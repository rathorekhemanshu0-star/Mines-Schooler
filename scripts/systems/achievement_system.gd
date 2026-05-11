extends Node

var achievements = []

func unlock(name):

	achievements.append(name)

	print(
		"Achievement Unlocked:",
		name
	)
