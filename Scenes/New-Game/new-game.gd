extends Button
@onready var choice_1: Button = %choice1
@onready var context_text: RichTextLabel = %"context-text"

func _on_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Char-Create/char-create.tscn")
