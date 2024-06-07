/// @description Insert description here
// You can write your code in this editor

var _i = irandom(90);

if (_i == 50) {
	var _x = irandom_range(arena_left, arena_right);
	var _y = irandom_range(arena_top, arena_bottom);
	instance_create_depth(_x, _y, 350, obj_light);	
}

if (step == 500) {
	instance_create_depth(0, 0, 0, obj_white_in);	
}

step++;
