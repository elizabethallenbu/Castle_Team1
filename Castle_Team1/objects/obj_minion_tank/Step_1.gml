if(hp < 0) {

	instance_create_layer(x+10,y,"enemy",obj_minion);
	instance_create_layer(x-10,y,"enemy",obj_minion);
	instance_create_layer(x+30,y,"enemy",obj_minion);
	instance_create_layer(x-30,y,"enemy",obj_minion);
	
	score += 50;
	
	instance_destroy();

}
