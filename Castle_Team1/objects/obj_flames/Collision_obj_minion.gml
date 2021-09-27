with (other) {
	
	hp --;
	flash = 3;
	hitfrom = other.direction;
	audio_play_sound(snd_flame, 1, false); 

}

instance_destroy();