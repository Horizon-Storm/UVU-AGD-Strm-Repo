import maya.cmds as cmds
# method that selects only the shape node in the group selected
def change_shape_node_color(color_index):
    # Get the currently selected objects
    selected_objects = cmds.ls(selection=True)

    # Check if any objects are selected, if none, warn the user
    if not selected_objects:
        cmds.warning("No objects selected.")
        return
    
    for obj in selected_objects:
        # List all shape nodes under the object
        shapes = cmds.listRelatives(obj, shapes=True, fullPath=True)

        if shapes:
            for shape in shapes:
                # Enable override and set the color index
                cmds.setAttr(f"{shape}.overrideEnabled", 1)
                cmds.setAttr(f"{shape}.overrideColor", color_index)
                print(f"Changed color of {shape} to index {color_index}.")
        else:
            # Warn if no shape nodes are found
            cmds.warning(f"No shape nodes found for {obj}.")

# Ways to use the function:
# Change to color (red)
change_shape_node_color(13)
# Change to color (blue)
change_shape_node_color(6)

