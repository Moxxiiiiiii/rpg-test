#Inherit class and define Variables
extends classVariables
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
		playerHeight = %height1.text
		return playerHeight
	if n == 2:
		playerHeight = %height2.text
		return playerHeight
	if n == 3:
		playerHeight = %height3.text
		return playerHeight
	if n == 4:
		playerHeight = %height4.text
		return playerHeight
	if n == 5:
		playerHeight = %height5.text
		return playerHeight
	if n == 6:
		playerHeight = %height6.text
		return playerHeight
	if n == 7:
		playerHeight = %height7.text
		return playerHeight
	else:
		playerHeight = "unknownHeight"
		return playerHeight

func displayStatureChoice() -> void:
	if playerRace == "Felynx":
		%stature1.text = "Frail"
		%stature2.text = "Lithe"
		%stature3.text = "Average"
		%stature4.text = "Strong"
		%stature5.text = "Thickset"
		%"context-text".text = "Huh... " + playerHeight + " aint so bad. \nYour eyes glance over your body, your tired mind trying to figure out the shape through your hazy vision."
		%"stature-grid-FHV".show()
	elif playerRace == "Human":
		%stature1.text = "Frail"
		%stature2.text = "Lithe"
		%stature3.text = "Average"
		%stature4.text = "Strong"
		%stature5.text = "Thickset"
		%"context-text".text = "Huh... " + playerHeight + " aint so bad. \nYour eyes glance over your body, your tired mind trying to figure out the shape through your hazy vision."
		%"stature-grid-FHV".show()
	elif playerRace == "Vulpine":
		%stature1.text = "Frail"
		%stature2.text = "Lithe"
		%stature3.text = "Average"
		%stature4.text = "Strong"
		%stature5.text = "Thickset"
		%"context-text".text = "Huh... " + playerHeight + " aint so bad. \nYour eyes glance over your body, your tired mind trying to figure out the shape through your hazy vision."
		%"stature-grid-FHV".show()
	elif playerRace == "Slyme":
		%"stature1-S".text = "Bubbly"
		%"context-text".text = "Huh... " + playerHeight + " aint so bad. \nYour eyes glance over your body, your tired mind trying to figure out the shape through your hazy vision."
		%"stature-grid-S".show()
	elif playerRace == "Equine":
		%"stature1-E".text = "Average"
		%"stature2-E".text = "Strong"
		%"stature3-E".text = "Thick Set"
		%"context-text".text = "Huh... " + playerHeight + " aint so bad. \nYour eyes glance over your body, your tired mind trying to figure out the shape through your hazy vision."
		%"stature-grid-E".show()

func _on_height_1_pressed() -> void:
	## Gather Height Info
	gather_height(1)
	print(playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()
	

func _on_height_2_pressed() -> void:
	## Gather Height Info
	gather_height(2)
	print(playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()


func _on_height_3_pressed() -> void:
	## Gather Height Info
	gather_height(3)
	print(playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()
	


func _on_height_4_pressed() -> void:
	## Gather Height Info
	gather_height(4)
	print(playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()


func _on_height_5_pressed() -> void:
	## Gather Height Info
	gather_height(5)
	print(playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()


func _on_height_6_pressed() -> void:
	## Gather Height Info
	gather_height(6)
	print(playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()


func _on_height_7_pressed() -> void:
	## Gather Height Info
	gather_height(7)
	print(playerHeight)
	
	## Hide unused elements
	%"height-grid".hide()
	
	## Prepare and display new elements
	displayStatureChoice()
