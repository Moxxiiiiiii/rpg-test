## Define inherit and variables
extends Node
@onready var gender_grid: GridContainer = %"gender-grid"
@onready var gender_1: Button = %gender1
@onready var gender_2: Button = %gender2
@onready var gender_3: Button = %gender3
@onready var class_4: Button = %class4

## Define functions for Signals
func gather_gender(n):
	if n == 1:
		ClassVariables.playerGender = %gender1.text
		return ClassVariables.playerGender
	elif n == 2:
		ClassVariables.playerGender = %gender2.text
		return ClassVariables.playerGender
	elif n == 3:
		ClassVariables.playerGender = %gender3.text
		return ClassVariables.playerGender

func display_class():
	%"class-grid".show()
	%class1.text = "Technician"
	%class2.text = "Fighter"
	%class3.text = "Charmer"
	%class4.text = "Rogue"
	if ClassVariables.playerGender == "Male":
		%"context-text".text = "Still the same old guy I've always been... Since I've been adopted here I'm still working on my skills as a..."
	elif ClassVariables.playerGender == "Female":
		%"context-text".text = "Still the same old girl I've always been... Since I've been adopted here I'm still working on my skills as a..."
	else:
		%"context-text".text = "Still the same old person I've always been... Since I've been adopted here I'm still working on my skills as a..."

## Signals
func _on_gender_1_pressed() -> void:
	## Gather Gender Info
	gather_gender(1)
	print(ClassVariables.playerGender)
	
	## Hide unused elements
	%"gender-grid".hide()
	
	## Prepare and display new elements
	display_class()

func _on_gender_2_pressed() -> void:
	## Gather Gender Info
	gather_gender(2)
	print(ClassVariables.playerGender)
	
	## Hide unused elements
	%"gender-grid".hide()
	
	## Prepare and display new elements
	display_class()

func _on_gender_3_pressed() -> void:
	## Gather Gender Info
	gather_gender(3)
	print(ClassVariables.playerGender)
	
	## Hide unused elements
	%"gender-grid".hide()
	
	## Prepare and display new elements
	display_class()
	
