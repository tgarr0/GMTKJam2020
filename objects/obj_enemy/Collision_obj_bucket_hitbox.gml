if sound_refresh_ = true {
	audio_play_sound(snd_enemy_hit, 7, false);
	obj_camera.y -= 2;
}
sound_refresh_ = false;
alarm[1] = room_speed * .2;

direction = point_direction(other.x, other.y, x, y, );
speed = 3;
state_ = enemy.hurt;