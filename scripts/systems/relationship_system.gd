extends Node

var affection = {
	"airi": 0
}

func add_affection(character, amount):

	affection[character] += amount

	print(
		character,
		" affection: ",
		affection[character]
	)
