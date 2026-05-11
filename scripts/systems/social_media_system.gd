extends Node

var followers = 0

func gain_followers(amount):

	followers += amount

	print(
		"Followers:",
		followers
	)
