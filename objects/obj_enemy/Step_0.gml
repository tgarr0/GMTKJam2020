depth = -y;
assign_direction_facing();
sprite_index = sprite_[state_, direction_facing_];

if sprite_index != spr_enemy_drowning{
	image_speed = speed;
} else {
	image_speed = 1;
	if (image_index > image_number - 1){
		instance_destroy();
	}
}