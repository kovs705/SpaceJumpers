#
# Space Jumpers
# GlobalEnv.gd
# 
# Created by Eugene Kovs
# https://github.com/kovs705
#

extends CharacterBody2D

var SPEED: float = 10  # Default speed for env objects
var points := 0 # Game points
var game_started := false # when hero jumps on platform - switch to true

func change_points(diff: int):
	points += diff
	Events.points_changed.emit(points)

func game_over():
	print("Game over!!!")

func _physics_process(delta: float) -> void:
	move_and_collide(Vector2.DOWN * SPEED * delta)
