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


if ship_damage_ >= 28 {
	instance_create_layer(0,0,"BottomEnemyShipLayer", obj_gameover_spawner);
}

sprite_index = sprite_[state_, direction_facing_];