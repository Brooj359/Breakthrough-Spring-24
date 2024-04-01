gameover = false;

if(instance_number(obj_brick) <= 0){
	if (room == rm_game){
	room_goto(rm_game_2);
	}
	if (room == rm_game_2){
	room_goto(rm_end);
	}
}

if(gameover = true){
	if(keyboard_check_pressed(vk_anykey)){
	room_goto(rm_end);
	audio_play_sound(snd_Click, 0, false);
	}
}


