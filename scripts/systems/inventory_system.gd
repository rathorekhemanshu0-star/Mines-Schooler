extends Node

var inventory = []

func add_item(item_name):

	inventory.append(item_name)

	print(
		"Added Item:",
		item_name
	)

func remove_item(item_name):

	inventory.erase(item_name)
