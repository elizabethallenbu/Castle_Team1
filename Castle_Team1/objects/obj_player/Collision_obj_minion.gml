health -= 1;
if (health <= 0) {
	lives -= 1;
	room_restart();
}

//direction = point_direction(other.x,other.y,x,y);
//hsp = lengthdir_x(6,direction);
//vsp = lengthdir_y(4,direction)-2;
