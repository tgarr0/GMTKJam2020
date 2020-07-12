if image_alpha >= 1{
	if keyboard_check_pressed(vk_space){
		var rm_ = asset_get_index("rm_start");
		room_goto(rm_);
	  }
}