function player_move_state() {
	image_speed = 0;
	var _x_input = obj_input.right_ - obj_input.left_;
	var _y_input = obj_input.down_ - obj_input.up_;
	var _input_direction = point_direction(0, 0, _x_input, _y_input);
	var _attack_input = obj_input.action_one_pressed_;

	if _x_input == 0 && _y_input == 0{
		image_index = 0;
		image_speed = 0;
		apply_friction_to_movement_entity();
	} else {
		image_speed = 1;
		if _x_input != 0{
			image_xscale = _x_input;
		}
		get_direction_facing(_input_direction);
		add_movement_maxspeed(_input_direction, acceleration_, max_speed_);
	}

	move_movement_entity(false);
	
	if _attack_input {
		instance_create_layer(x,y,"Instances",obj_bucket_hitbox);
		image_index = 0;
		state_ = player.attack;
	}


}

