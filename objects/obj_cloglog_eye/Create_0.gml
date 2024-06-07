/// @description Insert description here
// You can write your code in this editor

scale = 3;
shake = 2;
step = 0;

x_base = room_width / 2 - 2;
y_base = room_height / 2 - 1;

x = x_base;
y = y_base;

image_xscale = scale;
image_yscale = scale;

pupil = instance_create_depth(x, y, depth-1, obj_cloglog_pupil);
nictitating_membrane = 0;
controller = inst_7B576619;

trigger = 0;
wait = 60;

sync_alpha = 1;
