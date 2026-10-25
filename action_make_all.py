"""Populate parts and run SCAD, SolidCraft and the existing project actions."""

def main(**kwargs):
    kwargs["run_oomp_populate"] = True

    kwargs["run_oomp"] = True

    kwargs["run_action"] = True
    #kwargs["run_action"] = False

    kwargs["run_scad"] = True
    kwargs.setdefault("run_solidcraft", True)

    kwargs["run_svg"] = True

    kwargs["generate_stl"] = True

    kwargs["export_extras"] = kwargs.get("export_extras", True)  # STEP and PNG previews.
    kwargs["export_stl"] = kwargs.get("export_stl", True)
    kwargs["verify_solidcraft"] = kwargs.get("verify_solidcraft", False)

    import working
    working.run(**kwargs)

if __name__ == '__main__':
    kwargs = {}
    main(**kwargs)
