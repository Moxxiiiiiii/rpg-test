## Define inherit and variables
extends Node
@onready var chestsize_grid: GridContainer = %"chestsize-grid"
@onready var chestsize_1: Button = %chestsize1
@onready var chestsize_2: Button = %chestsize2
@onready var chestsize_3: Button = %chestsize3
@onready var chestsize_4: Button = %chestsize4
@onready var chestsize_5: Button = %chestsize5
@onready var chestsize_6: Button = %chestsize6

## Define functions for Signals
func gather_chest_size(n):
	if n == 1:
		ClassVariables.playerChestSize = %chestsize1.text
		return ClassVariables.playerChestSize
	elif n == 2:
		ClassVariables.playerChestSize = %chestsize2.text
		return ClassVariables.playerChestSize
	elif n == 3:
		ClassVariables.playerChestSize = %chestsize3.text
		return ClassVariables.playerChestSize
	elif n == 4:
		ClassVariables.playerChestSize = %chestsize4.text
		return ClassVariables.playerChestSize
	elif n == 5:
		ClassVariables.playerChestSize = %chestsize5.text
		return ClassVariables.playerChestSize
	elif n == 6:
		ClassVariables.playerChestSize = %chestsize6.text
		return ClassVariables.playerChestSize

func display_gender_choices():
	%"gender-grid".show()
	%"context-text".text = "You figure after oogling as your chest for some time that you've put enough time into looking yourself over.
You decide to look inward... How do others see you when you're out in the world?

(This will change the way people and the world react to you)"
	%"gender1".text = "Male"
	%"gender2".text = "Female"
	%"gender3".text = "Neutral"

## Signals
func _on_chestsize_1_pressed() -> void:
	## Gather Chest Size Info
	gather_chest_size(1)
	print(ClassVariables.playerChestSize)
	
	## Hide unused elements
	%"chestsize-grid".hide()
	
	## Prepare and display new elements
	display_gender_choices()
	


func _on_chestsize_2_pressed() -> void:
	## Gather Chest Size Info
	gather_chest_size(2)
	print(ClassVariables.playerChestSize)
	
	## Hide unused elements
	%"chestsize-grid".hide()
	
	## Prepare and display new elements
	display_gender_choices()


func _on_chestsize_3_pressed() -> void:
	## Gather Chest Size Info
	gather_chest_size(3)
	print(ClassVariables.playerChestSize)
	
	## Hide unused elements
	%"chestsize-grid".hide()
	
	## Prepare and display new elements
	display_gender_choices()


func _on_chestsize_4_pressed() -> void:
	## Gather Chest Size Info
	gather_chest_size(4)
	print(ClassVariables.playerChestSize)
	
	## Hide unused elements
	%"chestsize-grid".hide()
	
	## Prepare and display new elements
	display_gender_choices()


func _on_chestsize_5_pressed() -> void:
	## Gather Chest Size Info
	gather_chest_size(5)
	print(ClassVariables.playerChestSize)
	
	## Hide unused elements
	%"chestsize-grid".hide()
	
	## Prepare and display new elements
	display_gender_choices()


func _on_chestsize_6_pressed() -> void:
	## Gather Chest Size Info
	gather_chest_size(6)
	print(ClassVariables.playerChestSize)
	
	## Hide unused elements
	%"chestsize-grid".hide()
	
	## Prepare and display new elements
	display_gender_choices()
