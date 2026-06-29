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
    depths = [3,6]

    #basic all sizes
    for depth in depths:
        options.extend([            
            {"item_specific": "basic", "width": 2, "height": 2, "depth": depth},
            {"item_specific": "basic", "width": 2, "height": 3, "depth": depth},
            {"item_specific": "basic", "width": 2, "height": 4, "depth": depth},
            {"item_specific": "basic", "width": 2, "height": 5, "depth": depth},
            {"item_specific": "basic", "width": 2, "height": 6, "depth": depth},
            {"item_specific": "basic", "width": 2, "height": 7, "depth": depth},
            {"item_specific": "basic", "width": 2, "height": 8, "depth": depth},
            {"item_specific": "basic", "width": 2, "height": 9, "depth": depth},
            {"item_specific": "basic", "width": 2, "height": 10, "depth": depth},
            {"item_specific": "basic", "width": 3, "height": 3, "depth": depth},
            {"item_specific": "basic", "width": 3, "height": 4, "depth": depth},
            {"item_specific": "basic", "width": 3, "height": 5, "depth": depth},
            {"item_specific": "basic", "width": 3, "height": 6, "depth": depth},
            {"item_specific": "basic", "width": 3, "height": 7, "depth": depth},
            {"item_specific": "basic", "width": 3, "height": 8, "depth": depth},
            {"item_specific": "basic", "width": 3, "height": 9, "depth": depth},
            {"item_specific": "basic", "width": 3, "height": 10, "depth": depth},
            {"item_specific": "basic", "width": 4, "height": 4, "depth": depth},
            {"item_specific": "basic", "width": 4, "height": 5, "depth": depth},
            {"item_specific": "basic", "width": 4, "height": 6, "depth": depth},
            {"item_specific": "basic", "width": 4, "height": 7, "depth": depth},
            {"item_specific": "basic", "width": 4, "height": 8, "depth": depth},
            {"item_specific": "basic", "width": 4, "height": 9, "depth": depth},
            {"item_specific": "basic", "width": 4, "height": 10, "depth": depth},
            {"item_specific": "basic", "width": 5, "height": 5, "depth": depth},
            {"item_specific": "basic", "width": 5, "height": 6, "depth": depth},
            {"item_specific": "basic", "width": 5, "height": 7, "depth": depth},
            {"item_specific": "basic", "width": 5, "height": 8, "depth": depth},
            {"item_specific": "basic", "width": 5, "height": 9, "depth": depth},
            {"item_specific": "basic", "width": 5, "height": 10, "depth": depth},
            {"item_specific": "basic", "width": 6, "height": 6, "depth": depth},
            {"item_specific": "basic", "width": 6, "height": 7, "depth": depth},
            {"item_specific": "basic", "width": 6, "height": 8, "depth": depth},
            {"item_specific": "basic", "width": 6, "height": 9, "depth": depth},
            {"item_specific": "basic", "width": 6, "height": 10, "depth": depth},
            {"item_specific": "basic", "width": 7, "height": 7, "depth": depth},
            {"item_specific": "basic", "width": 7, "height": 8, "depth": depth},
            {"item_specific": "basic", "width": 7, "height": 9, "depth": depth},
            {"item_specific": "basic", "width": 7, "height": 10, "depth": depth},
            {"item_specific": "basic", "width": 8, "height": 8, "depth": depth},
            {"item_specific": "basic", "width": 8, "height": 9, "depth": depth},
            {"item_specific": "basic", "width": 8, "height": 10, "depth": depth},
            {"item_specific": "basic", "width": 9, "height": 9, "depth": depth},
            {"item_specific": "basic", "width": 9, "height": 10, "depth": depth},
            {"item_specific": "basic", "width": 10, "height": 10, "depth": depth},
        ])

    #basic singles
    depths = [3,6,9,12,15]
    for depth in depths:
        options.extend(
            [
            {"item_specific": "basic", "width": 1, "height": 1, "depth": depth},
            {"item_specific": "basic", "width": 1, "height": 2, "depth": depth},
            {"item_specific": "basic", "width": 1, "height": 3, "depth": depth},
            {"item_specific": "basic", "width": 1, "height": 4, "depth": depth},
            {"item_specific": "basic", "width": 1, "height": 5, "depth": depth},
            {"item_specific": "basic", "width": 1, "height": 6, "depth": depth},
            {"item_specific": "basic", "width": 1, "height": 7, "depth": depth},
            {"item_specific": "basic", "width": 1, "height": 8, "depth": depth},
            {"item_specific": "basic", "width": 1, "height": 9, "depth": depth},
            {"item_specific": "basic", "width": 1, "height": 10, "depth": depth}
        ]
        )
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
