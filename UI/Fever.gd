func start_fever():
	fever()
	$Timer.start()
	var fever_indicator = get_node_or_null("/root/Game/UI/HUD/Fever")
	if fever_indicator != null:
		fever_indicator.use_parent_material = false
