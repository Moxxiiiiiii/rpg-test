extends Label
@onready var name_edit: LineEdit = %"Name-edit"
@onready var name_confirm: Label = %"name-confirm"


func _on_nameedit_text_submitted(_new_text: String) -> void:
	var playerName = %"Name-edit".text
	%"Name-edit".hide()
	%"name-confirm".text = "T..that's right... My name is " + playerName
