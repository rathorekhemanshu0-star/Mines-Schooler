extends CharacterBody3D

var affection = 0

func interact():

	affection += 1

	print(
		"Airi affection:",
		affection
	)
