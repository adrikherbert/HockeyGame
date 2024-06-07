/// @description Insert description here
// You can write your code in this editor

scale = 3;
active = false;
start = true;
destroy = false;
type_speed = 1;			// lower ==> faster

image_xscale = 3;
image_yscale = 3;
image_alpha = 0;

x = room_width / 2 - sprite_width / 2;
y = room_height - sprite_height - 50;

d[0] = "No dialogue specified";

voice = snd_cloglog_voice;

line = "";
cur_line_num = 0;
cur_line_len = string_length(d[cur_line_num]);
num_of_lines = 1;
l = 0;
step = 0;

controller = 0;
has_controller = false;
