/// @description Insert description here
// You can write your code in this editor

if (step >= wait && image_alpha < 1) image_alpha += 0.03;
if (step == wait) {
	instance_create_depth(room_width / 2, room_height - 40, 60, obj_pusher);
} else if (step == wait + 32) {
	instance_create_depth(room_width / 2, room_height / 2, 50, obj_puck);	
}

step++;