## Define inherit and variables
extends Node
@onready var eyecolor_grid_2: GridContainer = %"eyecolor-grid"
@onready var eyecolor_1: Button = %eyecolor1
@onready var eyecolor_2: Button = %eyecolor2
@onready var eyecolor_3: Button = %eyecolor3
@onready var eyecolor_4: Button = %eyecolor4
@onready var eyecolor_5: Button = %eyecolor5
@onready var eyecolor_6: Button = %eyecolor6
@onready var eyecolor_7: Button = %eyecolor7

## Define functions for Signals
func gather_eye_color(n):
	if n == 1:
		ClassVariables.playerEyeColor = %eyecolor1.text
		return ClassVariables.playerEyeColor
	if n == 2:
		ClassVariables.playerEyeColor = %eyecolor2.text
		return ClassVariables.playerEyeColor
	if n == 3:
		ClassVariables.playerEyeColor = %eyecolor3.text
		return ClassVariables.playerEyeColor
	if n == 4:
		ClassVariables.playerEyeColor = %eyecolor4.text
		return ClassVariables.playerEyeColor
	if n == 5:
		ClassVariables.playerEyeColor = %eyecolor5.text
		return ClassVariables.playerEyeColor
	if n == 6:
		ClassVariables.playerEyeColor = %eyecolor6.text
		return ClassVariables.playerEyeColor
	if n == 7:
		ClassVariables.playerEyeColor = %eyecolor7.text
		return ClassVariables.playerEyeColor
	else:
		ClassVariables.playerEyeColor = "unknownSkinColor"
		return ClassVariables.playerEyeColor

func display_hair_color():
	if ClassVariables.playerRace == "Slyme":
		ClassVariables.playerHairColor =ClassVariables. playerSkinColor
		%"hairlength-grid".show()
		%"context-text".text = "Your " + ClassVariables.playerEyeColor.to_lower() + "eyes look lovely in the morning light. 
		\nIt takes them a while to figure out the colour of your hair... Looking a little closer, you notice that your " + ClassVariables.playerHairColor.to_lower() + " hair is the same as your transluscent " + ClassVariables.playerSkinColor.to_lower() + " skin."
		%hairlength1.text = "Short"
		%hairlength2.text = "Medium"
		%hairlength3.text = "Long"
	else:
		%"haircolor-grid".show()
		%"context-text".text = "Your " + ClassVariables.playerEyeColor.to_lower() + " eyes look lovely in the morning light. 
		\nIt takes them a while to figure out the colour of your hair..."
		%haircolor1.text = "Brown"
		%haircolor2.text = "Black"
		%haircolor3.text = "Pink"
		%haircolor4.text = "Red"
		%haircolor5.text = "Orange"
		%haircolor6.text = "Blonde"
		%haircolor7.text = "Purple"
		%haircolor8.text = "White"

## Signals
func _on_eyecolor_1_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(1)
	print(ClassVariables.playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_2_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(2)
	print(ClassVariables.playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_3_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(3)
	print(ClassVariables.playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_4_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(4)
	print(ClassVariables.playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_5_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(5)
	print(ClassVariables.playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_6_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(6)
	print(ClassVariables.playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_7_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(7)
	print(ClassVariables.playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()
