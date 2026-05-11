extends Node3D

@onready var light = $DirectionalLight3D

var time_speed = 0.05
var current_time = 12.0

func _process(delta):

	current_time += delta * time_speed

	if current_time > 24:
		current_time = 0

	var rotation_x = lerp(
		-90.0,
		90.0,
		current_time / 24.0
	)

	light.rotation_degrees.x = rotation_x
