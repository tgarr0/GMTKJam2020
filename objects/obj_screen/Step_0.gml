if state_ = screen_asteroid_ {
	sprite_index = spr_screen_asteroid;
	if (image_index > image_number - 1){
		instance_create_layer(0, 215, "Instances", obj_asteroid);
		state_ = spr_screen_clear;
	}
} else {
	sprite_index = spr_screen_clear;
}
