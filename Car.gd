extends VehicleBody

func _physics_process(_delta):
	steering = Input.get_axis("right","left") * 0.4
	engine_force = Input.get_axis("back","forward") * 150
