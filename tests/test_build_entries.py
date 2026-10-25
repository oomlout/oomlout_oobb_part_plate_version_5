"""Exercise build entry points without running CAD, population or project actions."""
import importlib.util
from pathlib import Path
import sys
from types import SimpleNamespace
import unittest
from unittest.mock import patch

PROJECT = Path(__file__).resolve().parents[1]
BACKENDS = (
    "working_oomp_populate", "working_oomp", "working_scad",
    "working_svg", "working_action", "working_solidcraft",
)


def load(filename):
    spec = importlib.util.spec_from_file_location("entry_test_" + filename, PROJECT / filename)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def run_entry(filename, **kwargs):
    calls = []
    def record(name):
        return SimpleNamespace(main=lambda **options: calls.append((name, options)))
    modules = {name: record(name) for name in BACKENDS}
    modules["working"] = load("working.py")
    with patch.dict(sys.modules, modules):
        load(filename).main(**kwargs)
    return calls


class BuildEntryTests(unittest.TestCase):
    def test_make_all_runs_both_backends_after_population(self):
        calls = run_entry("action_make_all.py")
        self.assertEqual([name for name, _ in calls], list(BACKENDS))
        self.assertTrue(calls[1][1]["wait_for_completion"])
        self.assertEqual(calls[2][1]["typ"], "all")
        self.assertEqual(calls[-1][1], {"solidcraft_context": {"export_extras": True, "export_stl": True, "verify_solidcraft": False}})

    def test_make_all_preserves_explicit_native_opt_out(self):
        calls = run_entry("action_make_all.py", run_solidcraft=False)
        self.assertNotIn("working_solidcraft", [name for name, _ in calls])

    def test_native_only_routes_context_and_disables_other_outputs(self):
        context = {"modes": ["true"], "part_filter": "pilot"}
        calls = run_entry(
            "action_make_solidcraft.py", solidcraft_context=context,
            run_scad=True, run_svg=True, run_action=True, run_solidcraft=False,
            export_extras=False, export_stl=False, verify_solidcraft=True,
        )
        self.assertEqual([name for name, _ in calls], [
            "working_oomp_populate", "working_oomp", "working_solidcraft",
        ])
        self.assertTrue(calls[1][1]["wait_for_completion"])
        self.assertEqual(calls[-1][1], {"solidcraft_context": {**context, "export_extras": False, "export_stl": False, "verify_solidcraft": True}})
        self.assertEqual(context, {"modes": ["true"], "part_filter": "pilot"})
        for _, options in calls[:-1]:
            self.assertNotIn("export_extras", options)
            self.assertNotIn("export_stl", options)
            self.assertNotIn("verify_solidcraft", options)

    def test_missing_export_flags_default_to_native_only(self):
        calls = []
        native = SimpleNamespace(main=lambda **options: calls.append(options))
        with patch.dict(sys.modules, {"working_solidcraft": native}):
            load("working.py").run(run_solidcraft=True)
        self.assertEqual(calls, [{"solidcraft_context": {"export_extras": False, "export_stl": False, "verify_solidcraft": False}}])

    def test_scad_scripts_exclude_native_even_with_inherited_flag(self):
        for filename in ("action_make_scad.py", "action_make_scad_no_stl.py"):
            with self.subTest(filename=filename):
                calls = run_entry(filename, run_solidcraft=True)
                self.assertEqual([name for name, _ in calls], [
                    "working_oomp_populate", "working_oomp", "working_scad",
                ])
