extends Area2D

@onready var game_manager = %GameManager
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _on_body_entered(_body):
	game_manager.add_point()
	print("+1 coin!")
	animation_player.play("pickup")
