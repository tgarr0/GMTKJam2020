if other.state_ = enemy.hurt{

	if obj_player.ship_direction_ == obj_player.ship_left_ || obj_player.ship_direction_ = obj_player.ship_straight_{
		obj_screen.state_ = spr_screen_clear;
	}

	obj_player.ship_direction_ = obj_player.ship_right_;
}