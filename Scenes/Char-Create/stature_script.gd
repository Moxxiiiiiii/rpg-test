extends Node
@onready var stature_grid: GridContainer = %"stature-grid"
@onready var stature_1: Button = %stature1
@onready var stature_2: Button = %stature2
@onready var stature_3: Button = %stature3
@onready var stature_4: Button = %stature4
@onready var stature_5: Button = %stature5
@onready var stature_6: Button = %stature6
@onready var stature_7: Button = %stature7
@onready var stature_8: Button = %stature8

var playerStature

func gather_stature_FHV(n):
	if n == 1:
		playerStature = %stature1.text
		return playerStature
	if n == 2:
		playerStature = %stature2.text
		return playerStature
	if n == 3:
		playerStature = %stature3.text
		return playerStature
	if n == 4:
		playerStature = %stature4.text
		return playerStature
	if n == 5:
		playerStature = %stature5.text
		return playerStature
	if n == 6:
		playerStature = %stature6.text
		return playerStature
	else:
		playerStature = "unknownStature"
		return playerStature
