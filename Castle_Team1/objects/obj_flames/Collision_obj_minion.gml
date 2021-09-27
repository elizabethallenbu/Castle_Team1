with (other) {
	
	hp --;
	flash = 3;
	hitfrom = other.direction;
	audio_play_sound(snd_flame, 1, false); 

}

score += 5;

instance_destroy();