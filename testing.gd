extends Node

var my_num: int = 5:
	set(new_num):
		print("setting to: ", new_num)
		my_num = new_num
	get:
		print("getting: ", my_num)
		return my_num
