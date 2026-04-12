## Declare inherit and variables
extends Node
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
		ClassVariables.playerStature = %"stature1-E".text
		return ClassVariables.playerStature
	if n == 2:
		ClassVariables.playerStature = %"stature2-E".text
		return ClassVariables.playerStature
	if n == 3:
		ClassVariables.playerStature = %"stature3-E".text
		return ClassVariables.playerStature
	else:
		ClassVariables.playerStature = "unknownStature"
		return ClassVariables.playerStature

func displaySkinColorChoice() -> void:
	if ClassVariables.playerRace == "Felynx":
		%"skincolor1-FHVE".text = "Light"
		%"skincolor2-FHVE".text = "Tanned"
		%"skincolor3-FHVE".text = "Dark"
		%"skincolor4-FHVE".text = "Ebony"
		%"stature-grid-FHV".hide()
		%"context-text".text = "After letting your eyes take note of your " + ClassVariables.playerStature.toLowerCase() + " figure, \ntaking note of your skin too..."
		%"skincolor-gridFHVE".show()
	elif ClassVariables.playerRace == "Human":
		%"skincolor1-FHVE".text = "Light"
		%"skincolor2-FHVE".text = "Tanned"
		%"skincolor3-FHVE".text = "Dark"
		%"skincolor4-FHVE".text = "Ebony"
		%"stature-grid-FHV".hide()
		%"context-text".text = "After letting your eyes take note of your " + ClassVariables.playerStature.toLowerCase() + " figure, \ntaking note of your skin too..."
		%"skincolor-gridFHVE".show()
	elif ClassVariables.playerRace == "Vulpine":
		%"skincolor1-FHVE".text = "Light"
		%"skincolor2-FHVE".text = "Tanned"
		%"skincolor3-FHVE".text = "Dark"
		%"skincolor4-FHVE".text = "Ebony"
		%"stature-grid-FHV".hide()
		%"context-text".text = "After letting your eyes take note of your " + ClassVariables.playerStature.toLowerCase() + " figure, \ntaking note of your skin too..."
		%"skincolor-gridFHVE".show()
	elif ClassVariables.playerRace == "Slyme":
		%"skincolor1-S".text = "Green"
		%"skincolor2-S".text = "Blue"
		%"skincolor3-S".text = "Red"
		%"skincolor4-S".text = "Pink"
		%"skincolor5-S".text = "Yellow"
		%"skincolor6-S".text = "Orange"
		%"stature-grid-S".hide()
		%"context-text".text = "After letting your eyes take note of your " + ClassVariables.playerStature.toLowerCase() + " figure, \ntaking note of your skin too..."
		%"skincolor-gridS".show()
	elif ClassVariables.playerRace == "Equine":
		%"skincolor1-FHVE".text = "Light"
		%"skincolor2-FHVE".text = "Tanned"
		%"skincolor3-FHVE".text = "Dark"
		%"skincolor4-FHVE".text = "Ebony"
		%"stature-grid-E".hide()
		%"context-text".text = "After letting your eyes take note of your " + ClassVariables.playerStature.to_lower() + " figure, \ntaking note of your skin too..."
		%"skincolor-gridFHVE".show()

## Signals
func _on_stature_1e_pressed() -> void:
	## Gather stature Info
	gather_stature_E(1)
	print(ClassVariables.playerStature)
	
	## Hide unused elements
	%"stature-grid-E".hide()
	
	## Prepare and display new elements
	displaySkinColorChoice()


func _on_stature_2e_pressed() -> void:
	## Gather stature Info
	gather_stature_E(2)
	print(ClassVariables.playerStature)
	
	## Hide unused elements
	%"stature-grid-E".hide()
	
	## Prepare and display new elements
	displaySkinColorChoice()

func _on_stature_3e_pressed() -> void:
	## Gather stature Info
	gather_stature_E(3)
	print(ClassVariables.playerStature)
	
	## Hide unused elements
	%"stature-grid-E".hide()
	
	## Prepare and display new elements
	displaySkinColorChoice()
