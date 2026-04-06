extends Label
@onready var vulpine_chover: Label = %"vulpine-chover"


func _on_choice_4_mouse_entered() -> void:
	%"vulpine-chover".show()


func _on_choice_4_mouse_exited() -> void:
	%"vulpine-chover".hide()
