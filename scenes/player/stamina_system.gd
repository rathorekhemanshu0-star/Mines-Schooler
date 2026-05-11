extends Node

var stamina = 100

func use_stamina(amount):

	stamina -= amount

	if stamina < 0:
		stamina = 0

func recover_stamina(amount):

	stamina += amount

	if stamina > 100:
		stamina = 100
