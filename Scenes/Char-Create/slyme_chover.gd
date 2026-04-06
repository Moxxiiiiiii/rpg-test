extends Label

@onready var slyme_chover: Label = %"slyme-chover"



func _on_choice_3_mouse_entered() -> void:
	%"slyme-chover".show()


func _on_choice_3_mouse_exited() -> void:
	%"slyme-chover".hide()
