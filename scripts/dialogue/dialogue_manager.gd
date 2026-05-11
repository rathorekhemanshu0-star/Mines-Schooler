extends CanvasLayer

@onready var dialogue_text = $Panel/Text

var lines = []
var current_line = 0

func start_dialogue(dialogue_lines):

	lines = dialogue_lines
	current_line = 0

	show_dialogue()

func show_dialogue():

	if current_line < lines.size():

		dialogue_text.text = lines[current_line]
		current_line += 1

	else:

		hide()
