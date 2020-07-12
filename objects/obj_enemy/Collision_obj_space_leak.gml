if state_ = enemy.hurt{
	state_ = enemy.drown;
	image_speed = 1;
	speed = 0;
}

if state_ = enemy.drown{
	image_speed = 1;
	speed = 0;
	if (point_distance(x, y, other.x, other.y) > 1){
		move_towards_point(other.x, other.y, .7);
	}	
}
