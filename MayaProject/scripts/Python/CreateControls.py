import maya.cmds as cmds

def CreateCtrlGroup():
    # get currently selected objects and count how many items are selected
    selection = cmds.ls(selection=True)
    # For each selected item create a control and transform it to the respective item
    for item in selection:
        # Suffix removal for naming
        base_name = item
        if base_name.endswith('_Jnt'):
            base_name = base_name[:-4]
        elif base_name.endswith('_Geo'):
            base_name = base_name[:-4]
        #create a control curve
        ctrl_name = base_name + '_Ctrl'
        ctrl = cmds.circle(name=ctrl_name, radius=1)[0]
        #move the control to the position of the item
        item_pos = cmds.xform(item, query=True, matrix=True, worldSpace=True)
        cmds.xform(ctrl, matrix=item_pos, worldSpace=True)
        #create a group in the same location as the control, with correct naming
        ctrl_group_name = ctrl_name + '_Grp'
        ctrl_group = cmds.group(empty=True, name=ctrl_group_name)
        #move the group to the position of the item
        cmds.xform(ctrl_group, matrix=item_pos, worldSpace=True)
        #parent the control under its respective parent group
        new_ctrl_path = cmds.parent(ctrl, ctrl_group)[0]
        # zero out control's transforms (so it inherits the group's orientation)
        cmds.xform(new_ctrl_path, rotation=(0, 0, 0), objectSpace=True)
        # rotate the control 90 degrees on X and Y  and Z to make it perpendicular
        cmds.rotate(90, 90, 90, new_ctrl_path, relative=True, objectSpace=True)


# Run the method  CreateCtrlGroup()    
CreateCtrlGroup()

    


#Assignment Details:

#The script should work on a user selection of any length. Each selection should be processed through a loop that does the following:
#Create a control for each selection. The simplest control to make is a NURBS circle (found in the menu under Create > NURBS Primitives > Circle).
#Translate and rotate each control to match the transformations of their respective selected object.
#Create a parent group for each control also matching the transformations of the control/selected object.
#Parent the control under its respective parent group.
#Change the naming of the control and parent group using these parameters:
#Each control will inherit its naming from the respective selected object but will end in "_Ctrl".
#If the selected object already contains a suffix (such as "_Jnt" or "_Geo"), it will be removed and replaced with "_Ctrl". If the selected object does not have a suffix, then "_Ctrl" is simply appended to the control name.
#The control parent group will end in "_Grp".
#For example, if "L_Arm_01_Jnt" is selected, then the control will be named "L_Arm_01_Ctrl" and the group will be named "L_Arm_01_Ctrl_Grp"