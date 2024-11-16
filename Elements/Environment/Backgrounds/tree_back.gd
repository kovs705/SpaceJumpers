#
# Space Jumpers
# tree_back.gd
# 
# Created by Eugene Kovs
# https://github.com/kovs705
#

extends CharacterBody2D

func _physics_process(delta: float) -> void:
	move_and_collide(Vector2.DOWN * GlobalEnv.SPEED * delta)
