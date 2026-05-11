extends Node

func save_game(data):

	var file = FileAccess.open(
		"user://save.dat",
		FileAccess.WRITE
	)

	file.store_var(data)

func load_game():

	if FileAccess.file_exists(
		"user://save.dat"
	):

		var file = FileAccess.open(
			"user://save.dat",
			FileAccess.READ
		)

		return file.get_var()

	return {}
