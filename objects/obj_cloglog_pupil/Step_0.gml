/// @description Insert description here
// You can write your code in this editor

var _i = irandom(100);

if (_i == 50 && !looking) {
	looking = true;
	lookto_x = x_base + irandom_range(look_range * -1, look_range);
	lookto_y = y_base + irandom_range(look_range * -1, look_range);
	
	delta_x = (lookto_x - x) / look_speed;
	delta_y = (lookto_y - y) / look_speed;
}

if (looking && look_count > 0) {
	x = x + delta_x;
	y = y + delta_y;
	look_count--;
} else {
	looking = false;
	look_count = look_speed;
}