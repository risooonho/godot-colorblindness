tool
extends EditorPlugin

func _enter_tree():
    add_custom_type("Colorblindness", "Node", preload("colorblindness.gd"), preload("icon.svg"))

func _remove_tree():
    remove_custom_type("Colorblindness")