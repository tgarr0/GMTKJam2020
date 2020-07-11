if instance_exists(obj_player){

	instance_create_layer(0,random_range(0,room_height),"Stars",obj_star);
	//0

	if obj_player.ship_direction_ = obj_player.ship_left_ {
		instance_create_layer(random_range(0,room_width),room_height,"Stars",obj_star);
		instance_create_layer(0,random_range(0,room_height),"Stars",obj_star);
	}

	if obj_player.ship_direction_ = obj_player.ship_right_ {
		instance_create_layer(random_range(0,room_width),0,"Stars",obj_star);
		instance_create_layer(0,random_range(0,room_width),"Stars",obj_star);
	}

}