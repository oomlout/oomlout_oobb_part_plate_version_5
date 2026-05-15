
import copy
import itertools

from requests import options

from oomp_populate_helper import build_oomp_id, write_extras


def main(**kwargs):
    options = []
    #plates 3 mm
    if True:
        option = {}
        option["item_specific"] = "basic"
        widths = [1, 2, 3, 4, 5,6, 7,8, 9,10]
        heights = [1, 2, 3, 4, 5,6, 7,8, 9,10]        
        depths = [3]
        holes = ["all", "perimeter", "just_m6", "just_m3"]
        for width, height, depth, hole in itertools.product(widths, heights, depths, holes):
            option["width"] = width
            option["height"] = height
            option["depth"] = depth
            #option["hole_style"] = hole
            options.append(copy.deepcopy(option))        
        
    #load from working_manual.yaml
    if False:
        with open("working_manual.yaml", 'r', encoding='utf-8') as file:
            import yaml
            data = yaml.safe_load(file)
            options_yaml = data.get("options", [])
            for option_yaml in options_yaml:
                options.append(option_yaml)

    
    ###### populate taxonomy details and oobb details
    if True:
        for option in options:            
            option["taxonomy_1"] = f"oobb"
            option["taxonomy_2"] = f"part"
            option["taxonomy_3"] = f"plate"
            item_specific = option.get("item_specific", None)
            option["taxonomy_4"] = f"{item_specific}"
            width = option.get("width", None)
            option["taxonomy_5"] = f"{width}_width"
            height = option.get("height", None)
            option["taxonomy_6"] = f"{height}_height"
            depth = option.get("depth", None)
            option["taxonomy_7"] = f"{depth}_depth"
            #hole_style = option.get("hole_style", None)
            #option["taxonomy_8"] = f"{hole_style}_holes"
            if True:
                oobb_details = {}
                #taxonomy_4 hole_cover
                oobb_details["oobb_name"] = item_specific
                oobb_details["width"] = option.get("width", None)
                oobb_details["height"] = option.get("height", None)
                oobb_details["depth"] = option.get("depth", None)
                option["oobb_details"] = oobb_details
    

    #load the options into full list
    extras = []
    for option in options:
        extra = {}
        extra.update(option)
        extras.append(extra)

    
    ######### add notes from an id string
    import working_oomp_populate_extra_detail
    working_oomp_populate_extra_detail.main(extras=extras)


    write_extras(extras)



# Call main automatically
if __name__ == "__main__":
    main()
