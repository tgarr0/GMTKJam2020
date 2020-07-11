if distance_to_object(obj_player) < _range {
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	alarm[0] = room_speed * .25;
	speed = .25 * (irandom_range(1, 3));
} else {
	direction = random(360);
	speed = .25 * (irandom_range(0, 3));
	alarm[0] = room_speed * 1;
}