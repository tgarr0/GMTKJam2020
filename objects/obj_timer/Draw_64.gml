if room == Room1 {

	draw_set_colour(c_white);
	draw_set_font(bit_font);
	draw_text(600, 20, minutes_);
	draw_text(666, 20, ":");
	draw_text(700, 20, seconds_);

}

if room == rm_gameover {

	draw_set_colour(c_black);
	draw_set_font(bit_font_small);
	draw_text(60,400, "You survived for")
	draw_text(563, 400, minutes_);
	draw_text(636, 400, "minutes and");
	draw_text(1013, 400, seconds_);
	draw_text(1096, 400, "seconds");

}