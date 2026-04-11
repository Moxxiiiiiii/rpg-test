## Define inherit and Variables
extends Node
@onready var class_grid: GridContainer = %"class-grid"
@onready var class_1: Button = %class1
@onready var class_2: Button = %class2
@onready var class_3: Button = %class3
@onready var confirm_grid: GridContainer = %"confirm-grid"
@onready var confirm_1: Button = %confirm1
@onready var confirm_2: Button = %confirm2

## Define functions for Signals
func gather_class(n):
	if n == 1:
		ClassVariables.playerClass = %class1.text
		return ClassVariables.playerClass
	elif n == 2:
		ClassVariables.playerClass = %class2.text
		return ClassVariables.playerClass
	elif n == 3:
		ClassVariables.playerClass = %class3.text
		return ClassVariables.playerClass
	elif n == 4:
		ClassVariables.playerClass = %class4.text
		return ClassVariables.playerClass

func display_confirm():
	%"class-grid".hide()
	%"confirm-grid".show()
	%confirm1.text = "Confirm"
	%confirm2.text = "Retry"
	if ClassVariables.playerClass == "Technician":
		%"context-text".text = "That's right... I spent my time since I arrived learning to fix things around the house and for Wyrld's store.
Technology comes naturally to me, and I've made good use of my skills doing what I can to make things a little easier for her since she took me in.

(Your governing attribute for this class is: Intelligence)
(Review your stats below, if you're unhappy you can always redo this process.)
Name: " + ClassVariables.playerName + "
Race: " + ClassVariables.playerRace + "
Gender: " + ClassVariables.playerGender + "
Class: " + ClassVariables.playerClass + "
Height: " + ClassVariables.playerHeight + "
Body Type: " + ClassVariables.playerStature + "
Skin Colour: " + ClassVariables.playerSkinColor + "
Eye Colour: " + ClassVariables.playerEyeColor + "
Hair Colour: " + ClassVariables.playerHairColor + "
Hair Length: " + ClassVariables.playerHairLength + "
Genitalia: " + ClassVariables.playerDickSize + "
Chest Size: " + ClassVariables.playerChestSize

	elif ClassVariables.playerClass == "Fighter":
		%"context-text".text = "Since I was picked up by Wyrld, I've been spending my time training at the Gym with Wyatt. It's been weeks since I've
been displaced from my home, but I never stop thinking of the day I'll return, and make the slavers who tried to sell me pay. At least, it'll be
easy enough to help carry things for Wyrld.

(Your governing attribute for this class is: Strength)
(Review your stats below, if you're unhappy you can always redo this process.)
Name: " + ClassVariables.playerName + "
Race: " + ClassVariables.playerRace + "
Gender: " + ClassVariables.playerGender + "
Class: " + ClassVariables.playerClass + "
Height: " + ClassVariables.playerHeight + "
Body Type: " + ClassVariables.playerStature + "
Skin Colour: " + ClassVariables.playerSkinColor + "
Eye Colour: " + ClassVariables.playerEyeColor + "
Hair Colour: " + ClassVariables.playerHairColor + "
Hair Length: " + ClassVariables.playerHairLength + "
Genitalia: " + ClassVariables.playerDickSize + "
Chest Size: " + ClassVariables.playerChestSize
	elif ClassVariables.playerClass == "Charmer":
		%"context-text".text = "After I was taken in by Wyrld, I took to helping her out around the store. I was a natural with people, and 
took to marketing her lewd products to the customer's desires and needs with ease! 

(Your governing attribute for this class is: Charisma)
(Review your stats below, if you're unhappy you can always redo this process.)
Name: " + ClassVariables.playerName + " 
Race: " + ClassVariables.playerRace + " 
Gender: " + ClassVariables.playerGender + " 
Class: " + ClassVariables.playerClass + " 
Height: " + ClassVariables.playerHeight + " 
Body Type: " + ClassVariables.playerStature + " 
Skin Colour: " + ClassVariables.playerSkinColor + " 
Eye Colour: " + ClassVariables.playerEyeColor + " 
Hair Colour: " + ClassVariables.playerHairColor + " 
Hair Length: " + ClassVariables.playerHairLength + " 
Genitalia: " + ClassVariables.playerDickSize + " 
Chest Size: " + ClassVariables.playerChestSize
	elif ClassVariables.playerClass == "Rogue":
		%"context-text".text = "Wylrd took me in after my homeworld in a distant hub was ransacked, leaving many of us sold into slavery before
eventually being rescued by the Sol system's primary military. During my time captured, I learned to hide, move quickly and avoid my troubles!

(Your governing attribute for this class is: Agility)
(Review your stats below, if you're unhappy you can always redo this process.)
Name: " + ClassVariables.playerName + " 
Race: " + ClassVariables.playerRace + " 
Gender: " + ClassVariables.playerGender + " 
Class: " + ClassVariables.playerClass + " 
Height: " + ClassVariables.playerHeight + " 
Body Type: " + ClassVariables.playerStature + " 
Skin Colour: " + ClassVariables.playerSkinColor + " 
Eye Colour: " + ClassVariables.playerEyeColor + " 
Hair Colour: " + ClassVariables.playerHairColor + " 
Hair Length: " + ClassVariables.playerHairLength + " 
Genitalia: " + ClassVariables.playerDickSize + " 
Chest Size: " + ClassVariables.playerChestSize

## Signals
func _on_class_1_pressed() -> void:
	## Gather Class Info
	gather_class(1)
	print(ClassVariables.playerClass)
	
	## Display Confirm Choices
	display_confirm()


func _on_class_2_pressed() -> void:
	## Gather Class Info
	gather_class(2)
	print(ClassVariables.playerClass)
	
	## Display Confirm Choices
	display_confirm()


func _on_class_3_pressed() -> void:
	## Gather Class Info
	gather_class(3)
	print(ClassVariables.playerClass)
	
	## Display Confirm Choices
	display_confirm()

func _on_class_4_pressed() -> void:
	## Gather Class Info
	## Display Confirm Choices
	display_confirm()
	
	
