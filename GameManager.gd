extends Node
var is_paused: bool = false



func _process(_delta):
	if is_paused:
		if Input.is_action_just_pressed("pause"):
			get_tree().paused = false
			is_paused = false
	else:
		if Input.is_action_just_pressed("pause"):
			get_tree().paused = true
			is_paused = true
