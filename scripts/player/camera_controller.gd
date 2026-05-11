extends Node3D

var sensitivity = 0.15

func _unhandled_input(event):

	if event is InputEventMouseMotion:

		rotation_degrees.y -= (
			event.relative.x * sensitivity
		)
