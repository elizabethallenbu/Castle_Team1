if(hp < 0) {
	
	score = score + 200;
	instance_create_layer(x,y+180,"power_ups",obj_princess);
	instance_destroy();

}
