switch (room) {
	case rm_level1:
	room_goto(rm_level2);
	break;

	case rm_level2:
	room_goto(rm_level3);
	break;
	
	case rm_level3:
	room_goto(rm_level4);
	break;

}