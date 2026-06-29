import copy

from oomp_populate_helper import build_oomp_id, write_extras


def apply_taxonomy(option):
    item_specific = option.get("item_specific", "")
    width = option.get("width", "")
    height = option.get("height", "")
    depth = option.get("depth", "")

    option["taxonomy_1"] = "oobb"
    option["taxonomy_2"] = "part"
    option["taxonomy_3"] = "plate"
    option["taxonomy_4"] = item_specific
    option["taxonomy_5"] = f"{width}_width"
    option["taxonomy_6"] = f"{height}_height"
    option["taxonomy_7"] = f"{depth}_depth"

    option["oobb_details"] = {
        "oobb_name": item_specific,
        "width": width,
        "height": height,
        "depth": depth,
    }


def main(**kwargs):
    options = []

    #basic all sizes: height >= width ensures no duplicate transpositions
    depths = [3, 6]
    for depth in depths:
        for width in range(2, 11):
            for height in range(width, 11):
                options.append({"item_specific": "basic", "width": width, "height": height, "depth": depth})

    #basic singles (width=1): extra depths, height >= width always true
    depths = [3, 6, 9, 12, 15]
    for depth in depths:
        for height in range(1, 11):
            options.append({"item_specific": "basic", "width": 1, "height": height, "depth": depth})
    # Optional manual entries can still be merged in when needed.
    if False:
        with open("working_manual.yaml", "r", encoding="utf-8") as file:
            import yaml

            data = yaml.safe_load(file)
            for option_yaml in data.get("options", []):
                options.append(option_yaml)

    for option in options:
        apply_taxonomy(option)

    extras = [copy.deepcopy(option) for option in options]

    import working_oomp_populate_extra_detail

    working_oomp_populate_extra_detail.main(extras=extras)
    write_extras(extras)


if __name__ == "__main__":
    main()
