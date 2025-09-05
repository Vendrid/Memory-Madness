extends Node


const PATH: String = "res://Assets/glitch/"


func _ready() -> void:
	var dir: DirAccess = DirAccess.open(PATH)
	
	var	ifl: ImageFilesList = ImageFilesList.new()
	
	if dir:
		var files: PackedStringArray = dir.get_files()
		
		for fn in files:			
			ifl.add_file_name(fn)
			print(fn)
	pass
