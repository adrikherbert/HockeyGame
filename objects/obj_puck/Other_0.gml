/// @description Insert description here
// You can write your code in this editor

screenshake(1, 3, 0.1);

if (has_controller) {
	controller.puck_count++;
}

if (reproduce) {
	instance_create_depth(irandom_range(room_width / 2 - 400, room_width / 2 + 400), room_height / 2 - 400, depth, obj_puck);
}

instance_destroy();
