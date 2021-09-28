if(keyboard_check_pressed(vk_enter))
{
	switch (room) 
	{ 
		
		case rm_start: 
		audio_play_sound(snd_open, 2, true); 
		room_goto(rm_level1);
		break; 
		
		case rm_win:
		case rm_gameover:
			game_restart();
			break;
	}
} 
if(room == rm_level4) { 
	if score >= 1000  {  
		room_goto(rm_win); 
		audio_play_sound(snd_win, 1, false); 
	}
	
}

if (lives <= 0) { 
	room_goto(rm_gameover);
	audio_play_sound(snd_lose, 1, false); 
} 