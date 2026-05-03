extends Panel
@onready var player_icon_equine: Sprite2D = %PlayerIconEquine
@onready var player_icon_felynx: Sprite2D = %PlayerIconFelynx
@onready var player_icon_vulpynx: Sprite2D = %PlayerIconVulpynx
@onready var player_icon_sprite: Sprite2D = %PlayerIconSprite


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if ClassVariables.playerRace == "Felynx":
		%PlayerIconFelynx.show()
	elif ClassVariables.playerRace == "Equine":
		%PlayerIconEquine.show()
	elif ClassVariables.playerRace == "Vulpynx":
		%PlayerIconVulpynx.show()
	else:
		%PlayerIconSprite.show()
