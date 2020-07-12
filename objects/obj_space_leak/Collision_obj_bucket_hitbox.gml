if obj_player.bucket_ != obj_player.full_{
	obj_player.bucket_ = obj_player.full_;
	leak_level_ -= 1;
	obj_player.ship_damage_ -= 1;
}