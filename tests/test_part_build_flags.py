"""Per-part output selection without invoking either CAD application."""
import importlib.util
from pathlib import Path
import sys
import tempfile
from types import SimpleNamespace
import unittest
from unittest.mock import patch
import yaml

PROJECT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(PROJECT))


def load(name, path):
    spec = importlib.util.spec_from_file_location(name,path)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


class PartBuildFlagsTests(unittest.TestCase):
    def test_population_declares_both_flags_and_retains_per_option_settings(self):
        with patch.dict(sys.modules, {'oomp_populate_helper':SimpleNamespace(build_oomp_id=None,write_extras=None)}):
            population=load('population_flag_test',PROJECT/'working_oomp_populate.py')
        for scad,solidcraft in ((True,True),(False,True),(True,False),(False,False)):
            option={'width':3,'height':3,'depth':3,'item_specific':'basic','run_scad':scad,'run_solidcraft':solidcraft}
            population.apply_taxonomy(option)
            self.assertIs(option['oobb_details']['run_scad'],scad)
            self.assertIs(option['oobb_details']['run_solidcraft'],solidcraft)
        option={}
        population.apply_taxonomy(option)
        self.assertTrue(option['oobb_details']['run_scad'])
        self.assertTrue(option['oobb_details']['run_solidcraft'])

    def test_scad_selector_uses_details_and_does_not_forward_flags_to_geometry(self):
        with patch.dict(sys.modules, {'oobb':SimpleNamespace(),'scad_help':SimpleNamespace()}):
            scad=load('scad_flag_test',PROJECT/'working_scad.py')
        with tempfile.TemporaryDirectory() as directory:
            root=Path(directory)
            for name,details in (
                ('scad_only',{'run_scad':True,'run_solidcraft':False}),
                ('native_only',{'run_scad':False,'run_solidcraft':True}),
                ('neither',{'run_scad':False,'run_solidcraft':False}),
                ('legacy',{}),
            ):
                folder=root/'parts'/name
                folder.mkdir(parents=True)
                (folder/'working.yaml').write_text(yaml.safe_dump({'id':name,'oobb_details':dict(details,oobb_name='basic',depth=3),'kwargs':{'run_scad':True,'run_solidcraft':True}}))
            with patch.object(scad,'__file__',str(root/'working_scad.py')):
                parts=scad.get_parts({'run_scad':True},'project')
            self.assertEqual({p['id'] for p in parts},{'scad_only','legacy'})
            self.assertTrue(all('run_scad' not in p['kwargs'] and 'run_solidcraft' not in p['kwargs'] for p in parts))

    def test_native_publication_ignores_skipped_parts(self):
        import working_solidcraft
        with patch.object(working_solidcraft.json,'loads',side_effect=AssertionError('must not open a manifest')):
            working_solidcraft.publish({'status':'success','results':[{'part_id':'disabled','mode':'true','status':'skipped'}]})

    def test_native_plate_recipe_starts_with_scad_parity(self):
        import copy
        import working_solidcraft
        def append(thing, **component):
            thing['requests'].append(copy.deepcopy(component))
        fake_oobb=SimpleNamespace(append_full=append)
        with patch.dict(sys.modules, {'oobb':fake_oobb, 'oobb_solidcraft':SimpleNamespace(api=fake_oobb), 'scad_help':SimpleNamespace()}):
            scad=load('scad_recipe_test',PROJECT/'working_scad.py')
            for width,height,depth in ((1,1,3),(3,3,3),(3,3,6),(1,5,9)):
                kwargs={'width':width,'height':height,'depth':depth,'pos':[1,2,4]}
                scad_thing={'requests':[]}
                native_thing={'requests':[]}
                scad.get_basic(scad_thing,**kwargs)
                working_solidcraft.get_basic(native_thing,**kwargs)
                self.assertEqual(native_thing,scad_thing)

    def test_native_basic_dispatches_to_editable_plate_function(self):
        import working_solidcraft
        with patch.object(working_solidcraft,'get_plate',return_value='native edit') as recipe:
            self.assertEqual(working_solidcraft.get_basic({},depth=3),'native edit')
        recipe.assert_called_once_with({},depth=3)
