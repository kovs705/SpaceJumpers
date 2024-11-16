#
# Space Jumpers
# GlobalEnv.gd
# 
# Created by Eugene Kovs
# https://github.com/kovs705
#

extends CharacterBody2D

var SPEED: float = 10  # Default speed for env objects

func _physics_process(delta: float) -> void:
	move_and_collide(Vector2.DOWN * SPEED * delta)
