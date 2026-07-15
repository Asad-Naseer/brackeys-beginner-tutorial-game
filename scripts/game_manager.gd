extends Node

var score := 0
@onready var hud_score_label: Label = %HudScoreLabel
@onready var game_end_label: Label = %GameEndLabel


func add_point():
	score += 1
	hud_score_label.text = "🪙 " + str(score) 
	game_end_label.text = "Congrats! You collected " + str(score) + " coins!"
