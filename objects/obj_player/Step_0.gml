depth = -y;
if state_ == player.move{
	player_move_state();
}

if state_ == player.attack{
	image_speed = 1.5;
	if (image_index > image_number - 1){
		state_ = player.move;
	}
}

sprite_index = sprite_[state_, direction_facing_];