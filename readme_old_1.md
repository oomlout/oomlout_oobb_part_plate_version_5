# OOBB plates

## Flat DXF output

Every SCAD build (including fast builds and the `action_make_*` SCAD actions) creates
`laser_flat.dxf` in each plate's `parts/<id>/` folder. The existing navigation
copy includes these files too. `laser.scad` and `laser_flat.scad` are the
corresponding editable sources.

Each DXF contains one flat plate outline with its holes, even for thick plates
and spacers. Geometry uses the OOBB library's nominal laser dimensions (6 mm
and 3 mm holes), with coordinates in millimetres and no added kerf compensation.
Curves use the existing exporter resolution of 50 facets.

To generate DXFs for all existing plates without rendering STLs or previews,
run from this repository's root using the existing OOBB Python environment and
OpenSCAD on PATH:

```powershell
python working_scad.py
```

This refreshes SCAD files, part metadata, and navigation as usual. DXF export is
enabled by default; pass `generate_dxf=False` when calling the Python entry
points to explicitly skip it.
