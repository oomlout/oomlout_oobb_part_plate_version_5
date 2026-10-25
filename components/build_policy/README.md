# Build policy and type dispatch

`working_cad.py` exposes this standard-library-only policy. The canonical source
is `software_cad_mcp_helper/components/build_policy/working.py`; keep this copy
and project_base's copy in sync.

See [SOLIDCRAFT_MIGRATION.md](../../SOLIDCRAFT_MIGRATION.md) for type selection,
independent per-part output flags and separately editable plate recipes.

Coverage: [test_cad_contract.py](../../tests/test_cad_contract.py) and
[test_part_build_flags.py](../../tests/test_part_build_flags.py).
