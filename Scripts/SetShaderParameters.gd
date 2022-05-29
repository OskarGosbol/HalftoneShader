tool
extends CanvasItem

func _process(_delta):
	material.set_shader_param("canvas_global_transform", get_global_transform())
	material.set_shader_param("camera_global_transform", get_viewport_transform())
