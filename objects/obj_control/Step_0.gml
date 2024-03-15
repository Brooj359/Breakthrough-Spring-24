if(alarm[1] = 0) {
	gameover = false;

	if(instance_number(obj_brick) <= 0){
		if (global.player_score = 60){
		room_goto(rm_game_2);
		}
		else {
			room_goto(end_room)
		}
	}

	if(gameover = true){
		if(keyboard_check_pressed(vk_anykey)){
		room_goto(end_room);
		}
	}
}

