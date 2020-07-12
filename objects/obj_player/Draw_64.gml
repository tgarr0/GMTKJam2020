if bucket_ == empty_{
	draw_sprite_ext(spr_bucket_gui_empty, 0, 1200, 20, 4, 4, 0, c_white, 1);
} else if bucket_ == full_{
	draw_sprite_ext(spr_bucket_gui_full, 0, 1200, 20, 4, 4, 0, c_white, 1);
}


if ship_damage_ <= 26 {
draw_sprite_ext(spr_ship_health, ship_damage_, 20, 20, 4, 4, 0, c_white, 1);
} else {
	draw_sprite_ext(spr_ship_health, 26, 20, 20, 4, 4, 0, c_white, 1);
}
	