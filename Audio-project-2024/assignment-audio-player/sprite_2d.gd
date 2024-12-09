extends Sprite2D

@export var keybind = "z"
@export var sound: Node



func _process(delta: float) -> void:
	if Input.is_action_just_pressed(keybind):
		sound.play()
		self.modulate = Color.BLUE
	
	if Input.is_action_just_released(keybind):
		self.modulate = Color.WHITE
