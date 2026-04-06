extends RichTextLabel
@onready var choice_1: Button = %choice1
@onready var choice_2: Button = %choice2
@onready var choice_3: Button = %choice3
@onready var choice_4: Button = %choice4
@onready var choice_5: Button = %choice5
@onready var choice_6: Button = %choice6
@onready var choice_7: Button = %choice7
@onready var choice_8: Button = %choice8
@onready var name_confirm: Label = %"name-confirm"

@onready var context_text: RichTextLabel = %"context-text"

func gather_stature(n):
	if n == 1:
		var playerStature = "Frail"
		return playerStature
	if n == 2:
		var playerStature = "Lithe"
		return playerStature
	if n == 3:
		var playerStature = "Average"
		return playerStature
	if n == 4:
		var playerStature = "Large Muscles"
		return playerStature
	if n == 5:
		var playerStature = "Thick Set"
		return playerStature
	if n == 6:
		var playerStature = "Bubbly"
		return playerStature
	else:
		var playerStature = "unknownStature"
		return playerStature

func gather_height(n):
	if n == 1:
		var playerHeight = %choice1.text
		return playerHeight
	if n == 2:
		var playerHeight = %choice2.text
		return playerHeight
	if n == 3:
		var playerHeight = %choice3.text
		return playerHeight
	if n == 4:
		var playerHeight = %choice4.text
		return playerHeight
	if n == 5:
		var playerHeight = %choice5.text
		return playerHeight
	if n == 6:
		var playerHeight = %choice6.text
		return playerHeight
	if n == 7:
		var playerHeight = %choice7.text
		return playerHeight
	else:
		var playerHeight = "unknownHeight"
		return playerHeight

func gather_race(n):
	if n == 1:
		var playerRace = %choice1.text
		return playerRace
	if n == 2:
		var playerRace = %choice2.text
		return playerRace
	if n == 3:
		var playerRace = %choice3.text
		return playerRace
	if n == 4:
		var playerRace = %choice4.text
		return playerRace
	if n == 5:
		var playerRace = %choice5.text
		return playerRace
	else:
		var playerRace = "unknownRace"
		return playerRace

## Beginning creation for Felynx
func _on_choice_1_pressed() -> void:
	## Gather Race info
	gather_race(1)
	%"context-text".text = "How tall am I again?"
	
	## Disconnect race choices
	%choice1.pressed.disconnect(_on_choice_1_pressed)
	%choice2.pressed.disconnect(_on_choice_2_pressed)
	%choice3.pressed.disconnect(_on_choice_3_pressed)
	%choice4.pressed.disconnect(_on_choice_4_pressed)
	%choice5.pressed.disconnect(_on_choice_5_pressed)
	
	## Hide Name Confirm
	%"name-confirm".hide()
	
	## Present and collect height
	%choice1.text = "4ft 0in"
	%choice1.connect("pressed", gather_height(1))
	%choice2.text = "4ft 2in"
	%choice2.connect("pressed", gather_height(2))
	%choice3.text = "4ft 4in"
	%choice3.connect("pressed", gather_height(3))
	%choice4.text = "4ft 6in"
	%choice4.connect("pressed", gather_height(4))
	%choice5.text = "4ft 8in"
	%choice5.connect("pressed", gather_height(5))
	%choice6.text = "4ft 10in"
	%choice6.connect("pressed", gather_height(6))
	%choice7.text = "5ft 0in"
	%choice7.connect("pressed", gather_height(7))
	
	## Disconnect height choices
	%choice1.pressed.disconnect()
	%choice2.pressed.disconnect()
	%choice3.pressed.disconnect()
	%choice4.pressed.disconnect()
	%choice5.pressed.disconnect()
	%choice6.pressed.disconnect()
	%choice7.pressed.disconnect()
	

func _on_choice_2_pressed() -> void:
	gather_race(2)
	%"context-text".text = "How tall am I again?"
	%choice1.pressed.disconnect(_on_choice_1_pressed)
	%choice2.pressed.disconnect(_on_choice_2_pressed)
	%choice3.pressed.disconnect(_on_choice_3_pressed)
	%choice4.pressed.disconnect(_on_choice_4_pressed)
	%choice5.pressed.disconnect(_on_choice_5_pressed)
	
	%"name-confirm".hide()
	%choice1.text = "5ft 0in"
	%choice1.connect("pressed", gather_height(1))
	%choice2.text = "5ft 2in"
	%choice2.connect("pressed", gather_height(2))
	%choice3.text = "5ft 4in"
	%choice3.connect("pressed", gather_height(3))
	%choice4.text = "5ft 6in"
	%choice4.connect("pressed", gather_height(4))
	%choice5.text = "5ft 8in"
	%choice5.connect("pressed", gather_height(5))
	%choice6.text = "5ft 10in"
	%choice6.connect("pressed", gather_height(6))
	%choice7.text = "6ft 0in"
	%choice7.connect("pressed", gather_height(7))

func _on_choice_3_pressed() -> void:
	gather_race(3)
	%"context-text".text = "How tall am I again?"
	%choice1.pressed.disconnect(_on_choice_1_pressed)
	%choice2.pressed.disconnect(_on_choice_2_pressed)
	%choice3.pressed.disconnect(_on_choice_3_pressed)
	%choice4.pressed.disconnect(_on_choice_4_pressed)
	%choice5.pressed.disconnect(_on_choice_5_pressed)
	
	%"name-confirm".hide()
	%choice1.text = "4ft 0in"
	%choice1.connect("pressed", gather_height(1))
	%choice2.text = "5ft 0in"
	%choice2.connect("pressed", gather_height(2))
	%choice3.text = "6ft 0in"
	%choice3.connect("pressed", gather_height(3))
	%choice4.text = "7ft 0in"
	%choice4.connect("pressed", gather_height(4))
	

func _on_choice_4_pressed() -> void:
	gather_race(4)
	%"context-text".text = "How tall am I again?"
	%choice1.pressed.disconnect(_on_choice_1_pressed)
	%choice2.pressed.disconnect(_on_choice_2_pressed)
	%choice3.pressed.disconnect(_on_choice_3_pressed)
	%choice4.pressed.disconnect(_on_choice_4_pressed)
	%choice5.pressed.disconnect(_on_choice_5_pressed)
	
	%"name-confirm".hide()
	%choice1.text = "4ft 0in"
	%choice1.connect("pressed", gather_height(1))
	%choice2.text = "4ft 4in"
	%choice2.connect("pressed", gather_height(2))
	%choice3.text = "4ft 8in"
	%choice3.connect("pressed", gather_height(3))
	%choice4.text = "5ft 0in"
	%choice4.connect("pressed", gather_height(4))
	%choice5.text = "4ft 4in"
	%choice5.connect("pressed", gather_height(5))
	%choice6.text = "4ft 8in"
	%choice6.connect("pressed", gather_height(6))
	%choice7.text = "6ft 0in"
	%choice7.connect("pressed", gather_height(7))

func _on_choice_5_pressed() -> void:
	gather_race(5)
	%"context-text".text = "How tall am I again?"
	%choice1.pressed.disconnect(_on_choice_1_pressed)
	%choice2.pressed.disconnect(_on_choice_2_pressed)
	%choice3.pressed.disconnect(_on_choice_3_pressed)
	%choice4.pressed.disconnect(_on_choice_4_pressed)
	%choice5.pressed.disconnect(_on_choice_5_pressed)
	
	%"name-confirm".hide()
	%choice1.text = "6ft 0in"
	%choice1.connect("pressed", gather_height(1))
	%choice2.text = "6ft 2in"
	%choice2.connect("pressed", gather_height(2))
	%choice3.text = "6ft 4in"
	%choice3.connect("pressed", gather_height(3))
	%choice4.text = "6ft 6in"
	%choice4.connect("pressed", gather_height(4))
	%choice5.text = "6ft 8in"
	%choice5.connect("pressed", gather_height(5))
	%choice6.text = "6ft 10in"
	%choice6.connect("pressed", gather_height(6))
	%choice7.text = "7ft 0in"
	%choice7.connect("pressed", gather_height(7))
