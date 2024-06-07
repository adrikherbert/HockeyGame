/// @description Insert description here
// You can write your code in this editor

scale = 3;
look_range = 60;
look_speed = 10;			// lower ==> faster looking
look_count = look_speed;
looking = false;

image_xscale = scale;
image_yscale = scale;

x_base = room_width / 2;
y_base = room_height / 2;
delta_x = 0;
delta_y = 0;

lookto_x = x_base;
lookto_y = y_base;

x = x_base;
y = y_base;
