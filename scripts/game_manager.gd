extends Node

var score = 0
@onready var score_label = $ScoreLabel

func add_point(point = 1):
	score += point
	print("Score: ", score)
	score_label.text = "You collected " + str(score) + " coins!"

func get_score():
	return score
