extends Node

var player_health = 100

func take_damage(amount):

	player_health -= amount

	print(
		"Health:",
		player_health
	)

func heal(amount):

	player_health += amount
