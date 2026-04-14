extends Node
@onready var context_text: RichTextLabel = %"context-text"
@onready var intro_grid_2: GridContainer = %"intro-grid-2"
@onready var ig_2_1: Button = %"ig2-1"
@onready var ig_2_2: Button = %"ig2-2"
@onready var ig_2_3: Button = %"ig2-3"
@onready var wylatt_grid: GridContainer = %"wylatt-grid"
@onready var wyrld_grid: GridContainer = %"wyrld-grid"


## Functions for Signals
func display_wylatt_context():
	var storyvar1 = "You wanted to talk, {playerName}?"
	var storyvar2 = storyvar1.replace("{playerName}", ClassVariables.playerName)
	%"context-text".text = storyvar2

func display_world_context():
	%"context-text".text = '“Awhhh, what is it cutie?~”'

## Signals
func _on_ig_21_pressed() -> void:
	## Hide Previous Elements
	%"intro-grid-2".hide()
	
	## Show New Ones
	display_wylatt_context()
	%"wylatt-grid".show()

func _on_ig_22_pressed() -> void:
	## Hide Previous Elements
	%"intro-grid-2".hide()
	
	## Show New Ones
	display_world_context()
	%"wyrld-grid".show()


func _on_ig_23_pressed() -> void:
	pass # Replace with function body.
	## Send to next scene
