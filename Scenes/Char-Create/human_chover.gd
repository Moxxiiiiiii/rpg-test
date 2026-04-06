extends Label
@onready var human_chover: Label = %"human-chover"



func _on_choice_2_mouse_entered() -> void:
	%"human-chover".show()


func _on_choice_2_mouse_exited() -> void:
	%"human-chover".hide()
