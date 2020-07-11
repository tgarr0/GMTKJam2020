if distance_to_object(obj_player) < _range {
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	speed = .25 * (irandom_range(1, 3));
	if state_ = enemy.move {
		alarm[0] = room_speed * .25;
	} else {
		alarm[0] = room_speed * 1;
	}
	state_ = enemy.move;
} else {
	direction = random(360);
	speed = .25 * (irandom_range(0, 3));
	alarm[0] = room_speed * 1;
	state_ = enemy.move;
}