extends Node

var score = 0
var fruit = 0
@onready var score_label: Label = $Score

func add_score():
	score += 1
	print(score)
	score_label.text = "You collected" + str(score) + " coins!"
	

func add_fruit():
	fruit += 1
	score_label.text = "You collected " + str(score) + " coins and " + str(fruit) + "fruits!!!"
