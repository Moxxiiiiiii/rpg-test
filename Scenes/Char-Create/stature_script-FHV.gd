## Declare inherit and variables
extends Node
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
		ClassVariables.playerStature = %stature1.text
		return ClassVariables.playerStature
	if n == 2:
		ClassVariables.playerStature = %stature2.text
		return ClassVariables.playerStature
	if n == 3:
		ClassVariables.playerStature = %stature3.text
		return ClassVariables.playerStature
	if n == 4:
		ClassVariables.playerStature = %stature4.text
		return ClassVariables.playerStature
	if n == 5:
		ClassVariables.playerStature = %stature5.text
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
		%"context-text".text = "After letting your eyes take note of your " + ClassVariables.playerStature.to_lower() + " figure, \ntaking note of your skin too..."
		%"skincolor-gridFHVE".show()
	elif ClassVariables.playerRace == "Human":
		%"skincolor1-FHVE".text = "Light"
		%"skincolor2-FHVE".text = "Tanned"
		%"skincolor3-FHVE".text = "Dark"
		%"skincolor4-FHVE".text = "Ebony"
		%"stature-grid-FHV".hide()
		%"context-text".text = "After letting your eyes take note of your " + ClassVariables.playerStature.to_lower() + " figure, \ntaking note of your skin too..."
		%"skincolor-gridFHVE".show()
	elif ClassVariables.playerRace == "Vulpine":
		%"skincolor1-FHVE".text = "Light"
		%"skincolor2-FHVE".text = "Tanned"
		%"skincolor3-FHVE".text = "Dark"
		%"skincolor4-FHVE".text = "Ebony"
		%"stature-grid-FHV".hide()
		%"context-text".text = "After letting your eyes take note of your " + ClassVariables.playerStature.to_lower() + " figure, \ntaking note of your skin too..."
		%"skincolor-gridFHVE".show()
	elif ClassVariables.playerRace == "Slyme":
		%"skincolor1-S".text = "Green"
		%"skincolor2-S".text = "Blue"
		%"skincolor3-S".text = "Red"
		%"skincolor4-S".text = "Pink"
		%"skincolor5-S".text = "Yellow"
		%"skincolor6-S".text = "Orange"
		%"stature-grid-S".hide()
		%"context-text".text = "After letting your eyes take note of your " + ClassVariables.playerStature.to_lower() + " figure, \ntaking note of your skin too..."
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
func _on_stature_1_pressed() -> void:
	## Gather stature Info
	gather_stature_FHV(1)
	print(ClassVariables.playerStature)
	
	## Hide unused elements
	%"stature-grid-FHV".hide()
	
	## Prepare and display new elements
	displaySkinColorChoice()

func _on_stature_2_pressed() -> void:
	## Gather stature Info
	gather_stature_FHV(2)
	print(ClassVariables.playerStature)
	
	## Hide unused elements
	%"stature-grid-FHV".hide()
	
	## Prepare and display new elements
	displaySkinColorChoice()

func _on_stature_3_pressed() -> void:
	## Gather stature Info
	gather_stature_FHV(3)
	print(ClassVariables.playerStature)
	
	## Hide unused elements
	%"stature-grid-FHV".hide()
	
	## Prepare and display new elements
	displaySkinColorChoice()

func _on_stature_4_pressed() -> void:
	## Gather stature Info
	gather_stature_FHV(4)
	print(ClassVariables.playerStature)
	
	## Hide unused elements
	%"stature-grid-FHV".hide()
	
	## Prepare and display new elements
	displaySkinColorChoice()

func _on_stature_5_pressed() -> void:
	## Gather stature Info
	gather_stature_FHV(5)
	print(ClassVariables.playerStature)
	
	## Hide unused elements
	%"stature-grid-FHV".hide()
	
	## Prepare and display new elements
	displaySkinColorChoice()
