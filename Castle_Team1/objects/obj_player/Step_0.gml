//Player input
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

//Calculate movement
var move = key_right - key_left;

hsp = move * walksp;
vsp = vsp + grv;

if (place_meeting(x,y+1,obj_floor)) && (key_jump)
{
	vsp = -8;
}

//Horizontal Collision
if (place_meeting(x+vsp,y,obj_floor))
{
	while (!place_meeting(x+sign(hsp),y,obj_floor))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}

x = x + hsp;

//Vertical Collision
if (place_meeting(x,y+vsp,obj_floor))
{
	while (!place_meeting(x,y+sign(vsp),obj_floor))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;
