"""Project orchestration checks; run with python -m unittest discover -s tests."""
import sys
from pathlib import Path
from types import SimpleNamespace
import unittest
from unittest.mock import Mock, patch

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
import working
import action_make_all
import working_solidcraft


class IntegrationTests(unittest.TestCase):
    def test_make_all_enables_both_backends_without_sample_filter(self):
        with patch.object(working, "run") as run:
            action_make_all.main()
        options = run.call_args.kwargs
        self.assertTrue(options["run_scad"])
        self.assertTrue(options["run_solidcraft"])
        self.assertNotIn("solidcraft_context", options)
        self.assertTrue(options["export_extras"])
        self.assertTrue(options["export_stl"])
        self.assertFalse(options["verify_solidcraft"])

    def test_population_finishes_and_native_runs_after_actions(self):
        events = []
        def module(name):
            return SimpleNamespace(main=lambda **kw: events.append((name, kw)))
        names = ("working_oomp_populate", "working_oomp", "working_scad", "working_svg", "working_action", "working_solidcraft")
        with patch.dict(sys.modules, {name: module(name) for name in names}):
            working.run(run_oomp_populate=True, run_oomp=True, run_scad=True, run_svg=True, run_action=True, run_solidcraft=True, solidcraft_context={"part_filter": "sample"})
        self.assertEqual([name for name, _ in events], list(names))
        for name, options in events[:-1]:
            self.assertNotIn("solidcraft_context", options)
            self.assertTrue(options["wait_for_completion"])
        self.assertEqual(events[-1][1], {"solidcraft_context": {"part_filter": "sample", "export_extras": False, "export_stl": False, "verify_solidcraft": False}})

    def test_native_failure_is_not_silently_ignored(self):
        with patch.dict(sys.modules, {"working_solidcraft": SimpleNamespace(main=Mock(side_effect=RuntimeError("build failed")))}):
            with self.assertRaisesRegex(RuntimeError, "build failed"):
                working.run(run_solidcraft=True)

    def test_scad_only_does_not_invoke_native(self):
        native = Mock()
        with patch.dict(sys.modules, {"working_solidcraft": SimpleNamespace(main=native)}):
            working.run(run_solidcraft=False)
        native.assert_not_called()

    def test_no_native_laser_fallback(self):
        with self.assertRaisesRegex(ValueError, "laser stays on SCAD"):
            working_solidcraft.main(solidcraft_context={"modes": ["laser"]})


if __name__ == "__main__":
    unittest.main()
