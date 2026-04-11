extends Label
@onready var name_edit: LineEdit = %"Name-edit"
@onready var name_confirm: Label = %"name-confirm"
@onready var name_confirm_grid: GridContainer = %"name-confirm-grid"


func _on_nameedit_text_submitted(_new_text: String) -> void:
	ClassVariables.playerName = %"Name-edit".text
	%"Name-edit".hide()
	%"name-confirm-grid".hide()
	%"choice-grid".show()
	%"name-confirm".text = "T..that's right... My name is " + ClassVariables.playerName
	print(ClassVariables.playerName)
