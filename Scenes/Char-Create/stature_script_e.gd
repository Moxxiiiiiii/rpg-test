## Declare inherit and variables
extends classVariables
@onready var stature_grid_e: GridContainer = %"stature-grid-E"
@onready var stature_1_e: Button = %"stature1-E"
@onready var stature_2_e: Button = %"stature2-E"
@onready var stature_3_e: Button = %"stature3-E"
@onready var stature_4_e: Button = %"stature4-E"
@onready var stature_5_e: Button = %"stature5-E"
@onready var stature_6_e: Button = %"stature6-E"
@onready var stature_7_e: Button = %"stature7-E"
@onready var stature_8_e: Button = %"stature8-E"

## Define Functions for Signals
func gather_stature_E(n):
	if n == 1:
		playerStature = %"stature1-E".text
		return playerStature
	if n == 2:
		playerStature = %"stature2-E".text
		return playerStature
	if n == 3:
		playerStature = %"stature3-E".text
		return playerStature
	else:
		playerStature = "unknownStature"
		return playerStature

## Signals


func _on_stature_1e_pressed() -> void:
	## Gather stature Info
	gather_stature_E(1)
	print(playerStature)
	
	## Disconnect stature choices
	%"stature1-E".pressed.disconnect(_on_stature_1e_pressed)
	%"stature2-E".pressed.disconnect(_on_stature_2e_pressed)
	%"stature3-E".pressed.disconnect(_on_stature_3e_pressed)

	
	## Hide unused elements
	%"stature-grid-E".hide()
	
	## Prepare and display new elements


func _on_stature_2e_pressed() -> void:
	## Gather stature Info
	gather_stature_E(2)
	print(playerStature)
	
	## Disconnect stature choices
	%"stature1-E".pressed.disconnect(_on_stature_1e_pressed)
	%"stature2-E".pressed.disconnect(_on_stature_2e_pressed)
	%"stature3-E".pressed.disconnect(_on_stature_3e_pressed)

	
	## Hide unused elements
	%"stature-grid-E".hide()
	
	## Prepare and display new elements

func _on_stature_3e_pressed() -> void:
	## Gather stature Info
	gather_stature_E(3)
	print(playerStature)
	
	## Disconnect stature choices
	%"stature1-E".pressed.disconnect(_on_stature_1e_pressed)
	%"stature2-E".pressed.disconnect(_on_stature_2e_pressed)
	%"stature3-E".pressed.disconnect(_on_stature_3e_pressed)

	
	## Hide unused elements
	%"stature-grid-E".hide()
	
	## Prepare and display new elements
