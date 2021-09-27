health -= 2;
instance_destroy();
if (health <= 0) {
	lives -= 1;
	room_restart();
}