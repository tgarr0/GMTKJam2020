///@param direction
function assign_direction_facing() {

	direction_facing_ = round(direction/90);
	if direction_facing_ == 4{
		direction_facing_ = 0;
	}
	
	if direction_facing_ == enemy_dir.left {
		image_xscale = -1;
	} else {
		image_xscale = 1;
	}


}