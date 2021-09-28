health -= 1;
if (health <= 0) {
	lives -= 1;
	room_restart();
}