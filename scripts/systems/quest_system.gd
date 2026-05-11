extends Node

var current_quests = []

func add_quest(quest_name):

	current_quests.append(quest_name)

	print(
		"Quest Added:",
		quest_name
	)

func complete_quest(quest_name):

	current_quests.erase(quest_name)

	print(
		"Quest Completed:",
		quest_name
	)
