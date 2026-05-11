extends Node

var messages = []

func send_message(sender, text):

	var message = sender + ": " + text

	messages.append(message)

	print(message)
