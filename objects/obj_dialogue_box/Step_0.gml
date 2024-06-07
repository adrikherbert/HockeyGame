/// @description Insert description here
// You can write your code in this editor

if (step == 0) {
	num_of_lines = array_length(d);
	cur_line_len = string_length(d[cur_line_num]);
}

if (start && image_alpha < 1) image_alpha += 0.1;
else if (start && image_alpha >= 1) {
	start = false;
	active = true;
}

if (destroy && image_alpha > 0) image_alpha -= 0.05;
else if (destroy && image_alpha <= 0) {
	if (has_controller) controller.trigger++;
	instance_destroy();
}

if (active && step % type_speed == 0 && l < cur_line_len) {
	l++;
	line = string_copy(d[cur_line_num], 1, l);
	if (step % (type_speed * 4) == 0) audio_play_sound(voice, 100, false);
}

if (active && mouse_check_button_pressed(mb_left) && l < cur_line_len) {
	l = cur_line_len - 1;
} else if (active && mouse_check_button_pressed(mb_left) && l >= cur_line_len) {
	if (cur_line_num >= num_of_lines - 1) {
		destroy = true;
		active = false;
	}
	
	if (!destroy) {		
		line = "";
		cur_line_num++;
		cur_line_len = string_length(d[cur_line_num]);
		l = 0;
		step = 0;
	}
}

step++;