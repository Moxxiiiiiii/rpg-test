extends classVariables
@onready var choice_grid: GridContainer = %"choice-grid"
@onready var choice_1: Button = %choice1
@onready var choice_2: Button = %choice2
@onready var choice_3: Button = %choice3
@onready var choice_4: Button = %choice4
@onready var choice_5: Button = %choice5
@onready var choice_6: Button = %choice6
@onready var choice_7: Button = %choice7
@onready var choice_8: Button = %choice8
@onready var name_confirm: Label = %"name-confirm"
@onready var height_grid: GridContainer = %"height-grid"
@onready var height_1: Button = %height1
@onready var height_2: Button = %height2
@onready var height_3: Button = %height3
@onready var height_4: Button = %height4
@onready var height_5: Button = %height5
@onready var height_6: Button = %height6
@onready var height_7: Button = %height7
@onready var height_8: Button = %height8


@onready var context_text: RichTextLabel = %"context-text"

func gather_race(n) -> String:
	if n == 1:
		playerRace = %choice1.text
		return playerRace
	if n == 2:
		playerRace = %choice2.text
		return playerRace
	if n == 3:
		playerRace = %choice3.text
		return playerRace
	if n == 4:
		playerRace = %choice4.text
		return playerRace
	if n == 5:
		playerRace = %choice5.text
		return playerRace
	else:
		playerRace = "unknownRace"
		return playerRace

## Beginning creation for Felynx
func _on_choice_1_pressed() -> void:
	## Gather Race info
	gather_race(1)
	print(playerRace)
	
	## Hide unused elements
	%"name-confirm".hide()
	%"choice-grid".hide()
	
	## Disconnect race choices
	%choice1.pressed.disconnect(_on_choice_1_pressed)
	%choice2.pressed.disconnect(_on_choice_2_pressed)
	%choice3.pressed.disconnect(_on_choice_3_pressed)
	%choice4.pressed.disconnect(_on_choice_4_pressed)
	%choice5.pressed.disconnect(_on_choice_5_pressed)
	
	## Prepare and display new elements
	%"context-text".text = "How tall am I again?"
	%height1.text = "4ft 0in"
	%height2.text = "4ft 2in"
	%height3.text = "4ft 4in"
	%height4.text = "4ft 6in"
	%height5.text = "4ft 8in"
	%height6.text = "4ft 10in"
	%height7.text = "5ft 0in"
	%"height-grid".show()

func _on_choice_2_pressed() -> void:
	## Gather Race info
	gather_race(2)
	print(playerRace)
	
	## Disconnect race choices
	%choice1.pressed.disconnect(_on_choice_1_pressed)
	%choice2.pressed.disconnect(_on_choice_2_pressed)
	%choice3.pressed.disconnect(_on_choice_3_pressed)
	%choice4.pressed.disconnect(_on_choice_4_pressed)
	%choice5.pressed.disconnect(_on_choice_5_pressed)
	
	## Hide unused elements
	%"name-confirm".hide()
	%"choice-grid".hide()
	
	## Prepare and display new elements
	%"context-text".text = "How tall am I again?"
	%height1.text = "5ft 0in"
	%height2.text = "5ft 2in"
	%height3.text = "5ft 4in"
	%height4.text = "5ft 6in"
	%height5.text = "5ft 8in"
	%height6.text = "5ft 10in"
	%height7.text = "6ft 0in"
	%"height-grid".show()

func _on_choice_3_pressed() -> void:
	## Gather Race info
	gather_race(3)
	print(playerRace)
	
	## Disconnect race choices
	%choice1.pressed.disconnect(_on_choice_1_pressed)
	%choice2.pressed.disconnect(_on_choice_2_pressed)
	%choice3.pressed.disconnect(_on_choice_3_pressed)
	%choice4.pressed.disconnect(_on_choice_4_pressed)
	%choice5.pressed.disconnect(_on_choice_5_pressed)
	
	## Hide unused elements
	%"name-confirm".hide()
	%"choice-grid".hide()
	
	## Prepare and display new elements
	%"context-text".text = "How tall am I again?"
	%height1.text = "4ft 0in"
	%height2.text = "5ft 0in"
	%height3.text = "6ft 0in"
	%height4.text = "7ft 0in"
	%"height-grid".show()
	

func _on_choice_4_pressed() -> void:
	## Gather Race info
	gather_race(4)
	print(playerRace)
	
	## Disconnect race choices
	%choice1.pressed.disconnect(_on_choice_1_pressed)
	%choice2.pressed.disconnect(_on_choice_2_pressed)
	%choice3.pressed.disconnect(_on_choice_3_pressed)
	%choice4.pressed.disconnect(_on_choice_4_pressed)
	%choice5.pressed.disconnect(_on_choice_5_pressed)
	
	## Hide unused elements
	%"name-confirm".hide()
	%"choice-grid".hide()
	
	## Prepare and display new elements
	%"context-text".text = "How tall am I again?"
	%height1.text = "4ft 0in"
	%height2.text = "4ft 4in"
	%height3.text = "4ft 8in"
	%height4.text = "5ft 0in"
	%height5.text = "4ft 4in"
	%height6.text = "4ft 8in"
	%height7.text = "6ft 0in"
	%"height-grid".show()

func _on_choice_5_pressed() -> void:
	## Gather Race info
	gather_race(5)
	print(playerRace)
	
	## Disconnect race choices
	%choice1.pressed.disconnect(_on_choice_1_pressed)
	%choice2.pressed.disconnect(_on_choice_2_pressed)
	%choice3.pressed.disconnect(_on_choice_3_pressed)
	%choice4.pressed.disconnect(_on_choice_4_pressed)
	%choice5.pressed.disconnect(_on_choice_5_pressed)
	
	## Hide unused elements
	%"name-confirm".hide()
	%"choice-grid".hide()
	
	## Prepare and display new elements
	%"context-text".text = "How tall am I again?"
	%height1.text = "6ft 0in"
	%height2.text = "6ft 2in"
	%height3.text = "6ft 4in"
	%height4.text = "6ft 6in"
	%height5.text = "6ft 8in"
	%height6.text = "6ft 10in"
	%height7.text = "7ft 0in"
	%"height-grid".show()
	
	
