extends CharacterBody3D

var walk_speed = 2.0

func _physics_process(delta):

	velocity.x = walk_speed

	move_and_slide()
