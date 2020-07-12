obj_player.ship_damage_ += 1;

if leak_level_ == 1 {
	leak_level_ = 2;
	alarm[0] = room_speed * random_range(8,12);
} else if leak_level_ == 2 {
	leak_level_ = 3;
	alarm[0] = room_speed * random_range(8,12);
} else if leak_level_ == 3 {
	leak_level_ = 4;
	alarm[0] = room_speed * random_range(8,12);
} else if leak_level_ == 4 {
	leak_level_ = 5;
	alarm[0] = room_speed * random_range(8,12);
} 