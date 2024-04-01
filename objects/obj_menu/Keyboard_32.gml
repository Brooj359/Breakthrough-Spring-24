audio_play_sound(snd_Click, 1, false);

if (room == rm_start) {
	room_goto(rm_game)	
}

if (room == rm_end) {
	room_goto(rm_start)	
}



