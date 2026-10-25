"""Regenerate only the 3x3x3 plate CAD files, without population or actions."""
import working

PART = "oobb_part_plate_basic_3_width_3_height_3_depth"


def main():
    working.run(
        run_scad=True, generate_stl=True, filter=PART,
        navigation=False, modes=["true", "3dpr"],
        run_solidcraft=True, solidcraft_context={"part_filter": PART},
    )


if __name__ == "__main__":
    main()
