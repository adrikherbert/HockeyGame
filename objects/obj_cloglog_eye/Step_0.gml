/// @description Insert description here
// You can write your code in this editor

image_angle = image_angle + 0.5;

var _delta_x = irandom_range(shake * -1, shake);
var _delta_y = irandom_range(shake * -1, shake);

x = x_base + _delta_x;
y = y_base + _delta_y;

if (trigger == 0 && step != 0 && step % 500 == 0) {
	nictitating_membrane = instance_create_depth(x_base, y_base, depth-2, obj_cloglog_nictitating_membrane);	
}

if (step == 200) {
	controller.trigger++;
}

if (trigger == 1 && step >= wait) {
	sync_alpha -= 0.05;
	image_alpha = sync_alpha;
	pupil.image_alpha = sync_alpha;
	
	if (sync_alpha <= 0) {
		controller.trigger++;
		instance_destroy(pupil);
		instance_destroy();
	}
}

step++;
