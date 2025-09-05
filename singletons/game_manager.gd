extends Node


var _levels: Dictionary = {
	1: LevelData.new(1, 2, 2),
	2: LevelData.new(2, 3, 4),
	3: LevelData.new(3, 3, 4),
	4: LevelData.new(4, 4, 6),
	5: LevelData.new(5, 6, 6),
	6: LevelData.new(6, 6, 7)
}


func get_level(level: int) -> LevelData:
	return _levels[level]
	
func get_level_count() -> int:
	return _levels.keys().size()
