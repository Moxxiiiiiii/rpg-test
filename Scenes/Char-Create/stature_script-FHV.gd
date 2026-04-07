## Declare inherit and variables
extends classVariables
@onready var stature_grid: GridContainer = %"stature-grid-FHV"
@onready var stature_1: Button = %stature1
@onready var stature_2: Button = %stature2
@onready var stature_3: Button = %stature3
@onready var stature_4: Button = %stature4
@onready var stature_5: Button = %stature5
@onready var stature_6: Button = %stature6
@onready var stature_7: Button = %stature7
@onready var stature_8: Button = %stature8


## Define Functions for Signals
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
	else:
		playerStature = "unknownStature"
		return playerStature


## Signals
func _on_stature_1_pressed() -> void:
	## Gather stature Info
	gather_stature_FHV(1)
	print(playerStature)
	
	## Disconnect stature choices
	%stature1.pressed.disconnect(_on_stature_1_pressed)
	%stature2.pressed.disconnect(_on_stature_2_pressed)
	%stature3.pressed.disconnect(_on_stature_3_pressed)
	%stature4.pressed.disconnect(_on_stature_4_pressed)
	%stature5.pressed.disconnect(_on_stature_5_pressed)
	
	## Hide unused elements
	%"stature-grid-FHV".hide()
	
	## Prepare and display new elements

func _on_stature_2_pressed() -> void:
	## Gather stature Info
	gather_stature_FHV(2)
	print(playerStature)
	
	## Disconnect stature choices
	%stature1.pressed.disconnect(_on_stature_1_pressed)
	%stature2.pressed.disconnect(_on_stature_2_pressed)
	%stature3.pressed.disconnect(_on_stature_3_pressed)
	%stature4.pressed.disconnect(_on_stature_4_pressed)
	%stature5.pressed.disconnect(_on_stature_5_pressed)
	
	## Hide unused elements
	%"stature-grid-FHV".hide()
	
	## Prepare and display new elements

func _on_stature_3_pressed() -> void:
	## Gather stature Info
	gather_stature_FHV(3)
	print(playerStature)
	
	## Disconnect stature choices
	%stature1.pressed.disconnect(_on_stature_1_pressed)
	%stature2.pressed.disconnect(_on_stature_2_pressed)
	%stature3.pressed.disconnect(_on_stature_3_pressed)
	%stature4.pressed.disconnect(_on_stature_4_pressed)
	%stature5.pressed.disconnect(_on_stature_5_pressed)
	
	## Hide unused elements
	%"stature-grid-FHV".hide()
	
	## Prepare and display new elements

func _on_stature_4_pressed() -> void:
	## Gather stature Info
	gather_stature_FHV(4)
	print(playerStature)
	
	## Disconnect stature choices
	%stature1.pressed.disconnect(_on_stature_1_pressed)
	%stature2.pressed.disconnect(_on_stature_2_pressed)
	%stature3.pressed.disconnect(_on_stature_3_pressed)
	%stature4.pressed.disconnect(_on_stature_4_pressed)
	%stature5.pressed.disconnect(_on_stature_5_pressed)
	
	## Hide unused elements
	%"stature-grid-FHV".hide()
	
	## Prepare and display new elements

func _on_stature_5_pressed() -> void:
	## Gather stature Info
	gather_stature_FHV(5)
	print(playerStature)
	
	## Disconnect stature choices
	%stature1.pressed.disconnect(_on_stature_1_pressed)
	%stature2.pressed.disconnect(_on_stature_2_pressed)
	%stature3.pressed.disconnect(_on_stature_3_pressed)
	%stature4.pressed.disconnect(_on_stature_4_pressed)
	%stature5.pressed.disconnect(_on_stature_5_pressed)
	
	## Hide unused elements
	%"stature-grid-FHV".hide()
	
	## Prepare and display new elements
