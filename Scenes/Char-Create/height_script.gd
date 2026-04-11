#Inherit class and define Variables
extends Node
@onready var height_grid: GridContainer = %"height-grid"
@onready var height_1: Button = %height1
@onready var height_2: Button = %height2
@onready var height_3: Button = %height3
@onready var height_4: Button = %height4
@onready var height_5: Button = %height5
@onready var height_6: Button = %height6
@onready var height_7: Button = %height7
@onready var height_8: Button = %height8

#Define Relevant Functions for Signals - See Titles
func gather_height(n) -> String:
	if n == 1:
		ClassVariables.playerHeight = %height1.text
		return ClassVariables.playerHeight
	if n == 2:
		ClassVariables.playerHeight = %height2.text
		return ClassVariables.playerHeight
	if n == 3:
		ClassVariables.playerHeight = %height3.text
		return ClassVariables.playerHeight
	if n == 4:
		ClassVariables.playerHeight = %height4.text
		return ClassVariables.playerHeight
	if n == 5:
		ClassVariables.playerHeight = %height5.text
		return ClassVariables.playerHeight
	if n == 6:
		ClassVariables.playerHeight = %height6.text
		return ClassVariables.playerHeight
	if n == 7:
		ClassVariables.playerHeight = %height7.text
		return ClassVariables.playerHeight
	else:
		ClassVariables.playerHeight = "unknownHeight"
		return ClassVariables.playerHeight

func displayStatureChoice() -> void:
	if ClassVariables.playerRace == "Felynx":
		%stature1.text = "Frail"
		%stature2.text = "Lithe"
		%stature3.text = "Average"
		%stature4.text = "Strong"
		%stature5.text = "Thickset"
		%"context-text".text = "Huh... " + ClassVariables.playerHeight + " aint so bad. \nYour eyes glance over your body, your tired mind trying to figure out the shape through your hazy vision."
		%"stature-grid-FHV".show()
	elif ClassVariables.playerRace == "Human":
		%stature1.text = "Frail"
		%stature2.text = "Lithe"
		%stature3.text = "Average"
		%stature4.text = "Strong"
		%stature5.text = "Thickset"
		%"context-text".text = "Huh... " + ClassVariables.playerHeight + " aint so bad. \nYour eyes glance over your body, your tired mind trying to figure out the shape through your hazy vision."
		%"stature-grid-FHV".show()
	elif ClassVariables.playerRace == "Vulpine":
		%stature1.text = "Frail"
		%stature2.text = "Lithe"
		%stature3.text = "Average"
		%stature4.text = "Strong"
		%stature5.text = "Thickset"
		%"context-text".text = "Huh... " + ClassVariables.playerHeight + " aint so bad. \nYour eyes glance over your body, your tired mind trying to figure out the shape through your hazy vision."
		%"stature-grid-FHV".show()
	elif ClassVariables.playerRace == "Slyme":
		%"stature1-S".text = "Bubbly"
		%"context-text".text = "Huh... " + ClassVariables.playerHeight + " aint so bad. \nYour eyes glance over your body, your tired mind trying to figure out the shape through your hazy vision."
		%"stature-grid-S".show()
	elif ClassVariables.playerRace == "Equine":
		%"stature1-E".text = "Average"
		%"stature2-E".text = "Strong"
		%"stature3-E".text = "Thick Set"
		%"context-text".text = "Huh... " + ClassVariables.playerHeight + " aint so bad. \nYour eyes glance over your body, your tired mind trying to figure out the shape through your hazy vision."
		%"stature-grid-E".show()

func _on_height_1_pressed() -> void:
	## Gather Height Info
	gather_height(1)
	print(ClassVariables.playerHeight)
	print(ClassVariables.playerRace)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()
	

func _on_height_2_pressed() -> void:
	## Gather Height Info
	gather_height(2)
	print(ClassVariables.playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()


func _on_height_3_pressed() -> void:
	## Gather Height Info
	gather_height(3)
	print(ClassVariables.playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()
	


func _on_height_4_pressed() -> void:
	## Gather Height Info
	gather_height(4)
	print(ClassVariables.playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()


func _on_height_5_pressed() -> void:
	## Gather Height Info
	gather_height(5)
	print(ClassVariables.playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()


func _on_height_6_pressed() -> void:
	## Gather Height Info
	gather_height(6)
	print(ClassVariables.playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()


func _on_height_7_pressed() -> void:
	## Gather Height Info
	gather_height(7)
	print(ClassVariables.playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()
