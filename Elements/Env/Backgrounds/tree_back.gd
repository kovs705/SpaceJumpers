# tree_back.gd
extends CharacterBody2D

func _physics_process(delta: float) -> void:
	move_and_collide(Vector2.DOWN * GlobalEnv.SPEED * delta)
