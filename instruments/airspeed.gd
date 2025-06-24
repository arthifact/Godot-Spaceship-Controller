extends Label

func update_speed(speed, _min_speed, _max_speed):
	# Format the speed to 2 decimal places
	text = "Speed: " + String("%.2f" % speed)
