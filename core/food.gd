## The dragon's rules on the grid: no Nodes, no engine callbacks, testable headless.
class_name Food
extends RefCounted

var boardsize: Vector2i
var position: Vector2i
var random


func _init(grid_size: Vector2i, foodseed: int) -> void:
	@warning_ignore("integer_division")  # the middle cell, rounded down, on purpose
	boardsize = grid_size
	random = RandomNumberGenerator.new();    
	random.seed = foodseed

## Advance one cell, taking the next queued turn first. Wrapping around the grid is a
## placeholder: once Session ends the run at solid tiles, the dragon never reaches an edge.


func move() -> void:
	position = (random.randi() % boardsize)
	
