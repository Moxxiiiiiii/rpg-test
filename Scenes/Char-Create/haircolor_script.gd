## Define inherit and variables
extends classVariables
@onready var haircolor_grid: GridContainer = %"haircolor-grid"
@onready var haircolor_1: Button = %haircolor1
@onready var haircolor_2: Button = %haircolor2
@onready var haircolor_3: Button = %haircolor3
@onready var haircolor_4: Button = %haircolor4
@onready var haircolor_5: Button = %haircolor5
@onready var haircolor_6: Button = %haircolor6
@onready var haircolor_7: Button = %haircolor7
@onready var haircolor_8: Button = %haircolor8
@onready var hairlength_grid: GridContainer = %"hairlength-grid"
@onready var hairlength_1: Button = %hairlength1
@onready var hairlength_2: Button = %hairlength2
@onready var hairlength_3: Button = %hairlength3

## Define functions for signals
func gather_hair_color(n):
	if n == 1:
		playerHairColor = %haircolor1.text
		return playerHairColor
	elif n == 2:
		playerHairColor = %haircolor2.text
		return playerHairColor
	elif n == 3:
		playerHairColor = %haircolor3.text
		return playerHairColor
	elif n == 4:
		playerHairColor = %haircolor4.text
		return playerHairColor
	elif n == 5:
		playerHairColor = %haircolor5.text
		return playerHairColor
	elif n == 6:
		playerHairColor = %haircolor6.text
		return playerHairColor
	elif n == 7:
		playerHairColor = %haircolor7.text
		return playerHairColor
	elif n == 8:
		playerHairColor = %haircolor8.text
		return playerHairColor

func display_hair_length():
		%"hairlength-grid".show()
		%"context-text".text = "You take a look closer look at your hair, \nrunning your fingers carefully down it's length getting a feel for how long it is."
		%hairlength1.text = "Short"
		%hairlength2.text = "Medium"
		%hairlength3.text = "Long"

## Signals
func _on_haircolor_1_pressed() -> void:
	## Gather Hair Color Info
	gather_hair_color(1)
	print(playerHairColor)
	
	## Hide unused elements
	%"haircolor-grid".hide()

	
	## Prepare and display new elements
	display_hair_length()
	

func _on_haircolor_2_pressed() -> void:
	## Gather Hair Color Info
	gather_hair_color(2)
	print(playerHairColor)
	
	## Hide unused elements
	%"haircolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_length()

func _on_haircolor_3_pressed() -> void:
	## Gather Hair Color Info
	gather_hair_color(3)
	print(playerHairColor)
	
	## Hide unused elements
	%"haircolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_length()

func _on_haircolor_4_pressed() -> void:
	## Gather Hair Color Info
	gather_hair_color(4)
	print(playerHairColor)
	
	## Hide unused elements
	%"haircolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_length()

func _on_haircolor_5_pressed() -> void:
	## Gather Hair Color Info
	gather_hair_color(5)
	print(playerHairColor)
	
	## Hide unused elements
	%"haircolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_length()

func _on_haircolor_6_pressed() -> void:
	## Gather Hair Color Info
	gather_hair_color(6)
	print(playerHairColor)
	
	## Hide unused elements
	%"haircolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_length()

func _on_haircolor_7_pressed() -> void:
	## Gather Hair Color Info
	gather_hair_color(7)
	print(playerHairColor)
	
	## Hide unused elements
	%"haircolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_length()

func _on_haircolor_8_pressed() -> void:
	## Gather Hair Color Info
	gather_hair_color(8)
	print(playerHairColor)
	
	## Hide unused elements
	%"haircolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_length()
