#
# Space Jumpers
# ground.gd
# 
# Created by Eugene Kovs
# https://github.com/kovs705
#

extends CharacterBody2D

func _physics_process(delta: float) -> void:
	move_and_collide(Vector2.DOWN * GlobalEnv.SPEED * delta)

func _on_visible_on_screen_notifier_2d_screen_exited() -> void:
	queue_free()
