vsp = vsp + grv;



//horizontal collison
if(place_meeting(x+hsp, y , obj_floor)) {
	
	while (!place_meeting(x+sign(hsp), y, obj_floor)){
		
		x= x + sign(hsp);
		
	}
	
	hsp = -hsp;

}

if(place_meeting(x+hsp, y , obj_wall)) {
	
	while (!place_meeting(x+sign(hsp), y, obj_wall)){
		
		x= x + sign(hsp);
		
	}
	
	hsp = -hsp;

}

x = x + hsp;

//vertical collision
if(place_meeting(x, y+vsp , obj_floor)) {
	
	while (!place_meeting(x, y+sign(vsp), obj_floor)){
		
		y= y + sign(vsp);
		
	}
	
	vsp = 0;

}

y = y + vsp;

//When sprite changes direction
if (hsp != 0) image_xscale = -sign(hsp);
