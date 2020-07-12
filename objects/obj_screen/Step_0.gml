if state_ = screen_asteroid_ {
	sprite_index = spr_screen_asteroid;
	
	if alarm_sound_ = true {
		audio_play_sound(snd_alarm, 7, false);
		alarm[1] = room_speed * 1;
	}
	alarm_sound_ = false;
	
	if (image_index > image_number - 1){
		instance_create_layer(0, 215, "Instances", obj_asteroid);
		state_ = spr_screen_clear;
	}
} else {
	sprite_index = spr_screen_clear;
}
