if(place_meeting(x+hsp, y , obj_floor)) {
	
	while (!place_meeting(x+sign(hsp), y, obj_floor)){
		
		x= x + sign(hsp);
		
	}
	
	hsp = -hsp;

}

x = x + hsp;