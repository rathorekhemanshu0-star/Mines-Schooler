extends Node3D

var current_weather = "sunny"

func set_weather(weather_name):

	current_weather = weather_name

	match current_weather:

		"sunny":
			print("Sunny")

		"rain":
			print("Rain")

		"storm":
			print("Storm")
