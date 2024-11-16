# BaseCharacter.gd
# Each global function 
extends CharacterBody2D

var speed: float = 100.0  # Default speed, can be overridden

func move_character(delta: float) -> void:
	move_and_collide(Vector2.DOWN * speed * delta)

func handle_screen_exit() -> void:
	queue_free()
