if(hp < 0) {
	//needs work
	repeat(20) {
		with instance_create_layer(x, y, "flames", obj_fire_cool) {
			image_angle = irandom_range (0, 359);
			speed = -3;
			direction = obj_minion_cool.image_angle;
			image_angle = direction;
		}
	}
	
	score += 5;
	instance_destroy();


}
