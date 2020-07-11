event_inherited();
initialize_movement_entity(.25, .5, obj_collision);
image_speed = 0;
acceleration_ = 0.5;
max_speed_ = 1;
direction_ = 0;
direction_facing_ = dir.right;
room_speed = 60;
alarm[0] = room_speed * 1;

global.one_second = game_get_speed(gamespeed_fps);

enum  enemy {
	move,
	idle
}

enum enemy_dir {
	right,
	up,
	left,
	down
}


starting_state_ = enemy.move;
state_ = starting_state_;
image_index = 0;
image_xscale = choose(1, -1);


//Move
sprite_[enemy.move, enemy_dir.right] = spr_enemy_walk_right;
sprite_[enemy.move, enemy_dir.up] = spr_enemy_walk_up;
sprite_[enemy.move, enemy_dir.left] = spr_enemy_walk_right;
sprite_[enemy.move, enemy_dir.down] = spr_enemy_walk_down;