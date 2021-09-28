with (instance_create_layer(x-90,y-60,"flames",obj_fire)) {
	speed = -3;
	direction = other.image_angle + random_range(-10, 90);
	image_angle = direction; 
}