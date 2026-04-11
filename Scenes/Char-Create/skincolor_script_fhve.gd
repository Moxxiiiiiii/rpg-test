## Define inherit and variables
extends Node
@onready var skincolor_grid_fhve: GridContainer = %"skincolor-gridFHVE"
@onready var skincolor_1_fhve: Button = %"skincolor1-FHVE"
@onready var skincolor_2_fhve: Button = %"skincolor2-FHVE"
@onready var skincolor_3_fhve: Button = %"skincolor3-FHVE"
@onready var skincolor_4_fhve: Button = %"skincolor4-FHVE"
@onready var skincolor_5_fhve: Button = %"skincolor5-FHVE"
@onready var skincolor_6_fhve: Button = %"skincolor6-FHVE"
@onready var skincolor_7_fhve: Button = %"skincolor7-FHVE"
@onready var skincolor_8_fhve: Button = %"skincolor8-FHVE"
@onready var skincolor_grid_s: GridContainer = %"skincolor-gridS"
@onready var skincolor_1_s: Button = %"skincolor1-S"
@onready var skincolor_2_s: Button = %"skincolor2-S"
@onready var skincolor_3_s: Button = %"skincolor3-S"
@onready var skincolor_4_s: Button = %"skincolor4-S"
@onready var skincolor_5_s: Button = %"skincolor5-S"
@onready var skincolor_6_s: Button = %"skincolor6-S"
@onready var skincolor_7_s: Button = %"skincolor7-S"
@onready var skincolor_8_s: Button = %"skincolor8-S"

## Define functions for signals
func gather_skin_color_FHVE(n):
	if n == 1:
		ClassVariables.playerSkinColor = %"skincolor1-FHVE".text
		return ClassVariables.playerSkinColor
	if n == 2:
		ClassVariables.playerSkinColor = %"skincolor2-FHVE".text
		return ClassVariables.playerSkinColor
	if n == 3:
		ClassVariables.playerSkinColor = %"skincolor3-FHVE".text
		return ClassVariables.playerSkinColor
	if n == 4:
		ClassVariables.playerSkinColor = %"skincolor4-FHVE".text
		return ClassVariables.playerSkinColor
	else:
		ClassVariables.playerSkinColor = "unknownSkinColor"
		return ClassVariables.playerSkinColor

func display_eye_color():
	%"eyecolor-grid".show()
	%"context-text".text = "Your eyes bounce from your " + ClassVariables.playerStature.to_lower() + " body back to your eyes... What colour were they again?"
	%eyecolor1.text = "Brown"
	%eyecolor2.text = "Blue"
	%eyecolor3.text = "Gold"
	%eyecolor4.text = "Green"
	%eyecolor5.text = "Purple"
	%eyecolor6.text = "Red"
	%eyecolor7.text = "Black"

## Signals
func _on_skincolor_1fhve_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_FHVE(1)
	print(ClassVariables.playerSkinColor)
	
	## Hide unused elements
	%"skincolor-gridFHVE".hide()
	
	## Prepare and display new elements
	display_eye_color()

func _on_skincolor_2fhve_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_FHVE(2)
	print(ClassVariables.playerSkinColor)
	
	## Hide unused elements
	%"skincolor-gridFHVE".hide()
	
	## Prepare and display new elements
	display_eye_color()

func _on_skincolor_3fhve_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_FHVE(3)
	print(ClassVariables.playerSkinColor)
	
	## Hide unused elements
	%"skincolor-gridFHVE".hide()
	
	## Prepare and display new elements
	display_eye_color()

func _on_skincolor_4fhve_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_FHVE(4)
	print(ClassVariables.playerSkinColor)
	
	## Hide unused elements
	%"skincolor-gridFHVE".hide()
	
	## Prepare and display new elements
	display_eye_color()
