extends Area2D

export var score: = 50

onready var anim_player: AnimationPlayer = get_node("AnimationPlayer")

func _on_body_entered(body: Node) -> void:
	anim_player.play("pick_up")
	PlayerData.score += score
