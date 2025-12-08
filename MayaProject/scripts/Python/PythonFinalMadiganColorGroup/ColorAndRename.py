

import maya.cmds as cmds

import SequentialRenamer  # Ensure this is in Maya's script path or use full path import
import AssignColorToCurve
import CreateControls

class CreateControlsUI:
    window_name = "CreateControlsWin"

        
class SequentialRenamerUI:
    window_name = "SequentialRenamerWin"
    format_string = ""

    @classmethod
    def create(cls):
        if cmds.window(cls.window_name, exists=True):
            cmds.deleteUI(cls.window_name)
        cls.window = cmds.window(cls.window_name, title="Sequential Renamer")
        cmds.columnLayout(adjustableColumn=True)
        cls.text_field = cmds.textField(placeholderText="Format (e.g. L_Leg_##_Ctrl)")
        cmds.button(label="Rename", command=lambda *_: cls.rename())
        cmds.showWindow(cls.window)

    @classmethod
    def rename(cls):
        cls.format_string = cmds.textField(cls.text_field, query=True, text=True)
        SequentialRenamer.rename_selections(cls.format_string)

class AssignColorUI:
    window_name = "AssignColorWin"
    selected_color = None

    @classmethod
    def create(cls):
        if cmds.window(cls.window_name, exists=True):
            cmds.deleteUI(cls.window_name)
        cls.window = cmds.window(cls.window_name, title="Assign Color")
        cmds.columnLayout(adjustableColumn=True)
        cmds.button(label="Create Controls for Selection", command=lambda *_: CreateControls.CreateCtrlGroup())
        cmds.text(label="Choose a color:")
        cmds.rowLayout(numberOfColumns=3)
        cmds.button(label="", backgroundColor=(1,0,0), command=lambda *_: cls.set_color(13))  # Red
        cmds.button(label="", backgroundColor=(0,0,1), command=lambda *_: cls.set_color(6))   # Blue
        cmds.button(label="", backgroundColor=(0,1,0), command=lambda *_: cls.set_color(14))  # Green
        cmds.setParent('..')
        cmds.showWindow(cls.window)

    @classmethod
    def set_color(cls, color_value):
        # Create controls before assigning color
        CreateControls.CreateCtrlGroup()
        cls.selected_color = color_value
        AssignColorToCurve.change_shape_node_color(cls.selected_color)

# To launch the UIs in Maya's script editor:
# AssignColorUI.create()