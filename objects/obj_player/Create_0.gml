initialize_movement_entity(.5, 1, obj_collision);
image_speed = 0;
acceleration_ = 0.5;
max_speed_ = 1;
direction_ = 0;
direction_facing_ = dir.right;

enum player {
	move,
	attack
}

enum dir {
	right,
	up,
	left,
	down
}


state_ = player.move;

//Sprite Lookup Table

//Move
sprite_[player.move, dir.right] = spr_player_walk_right;
sprite_[player.move, dir.up] = spr_player_walk_up;
sprite_[player.move, dir.left] = spr_player_walk_right;
sprite_[player.move, dir.down] = spr_player_walk_down;

//Attack
sprite_[player.attack, dir.right] = spr_player_counterclockwise_swing;
sprite_[player.attack, dir.up] = spr_player_counterclockwise_swing;
sprite_[player.attack, dir.left] = spr_player_counterclockwise_swing;
sprite_[player.attack, dir.down] = spr_player_counterclockwise_swing;

