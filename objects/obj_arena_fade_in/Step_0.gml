/// @description Insert description here
// You can write your code in this editor

if (step >= wait && image_alpha < 1) image_alpha += 0.03;
if (step == wait) {
	instance_create_depth(room_width / 2, room_height - 40, 60, obj_pusher);
	instance_create_depth(room_width / 2, 0, 55, obj_goal_slot);
} else if (step == wait + 32) {
	var _puck = instance_create_depth(room_width / 2, room_height / 2 - 400, 50, obj_puck);	
	_puck.phy_speed_x = 0;
	_puck.phy_speed_y = 8;
}

step++;