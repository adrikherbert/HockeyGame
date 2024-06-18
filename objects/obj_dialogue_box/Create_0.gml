/// @description Insert description here
// You can write your code in this editor

scale = 3;
active = false;
start = true;
destroy = false;
type_speed = 1;			// lower ==> faster
mode = 0;			// 0: click; 1: trigger; ...

width = 300 * scale;
height = 80 * scale;

image_xscale = 3;
image_yscale = 3;
image_alpha = 0;

x = room_width / 2 - width / 2;
y = room_height - height - 50;

d[0] = "No dialogue specified";

voice = snd_cloglog_voice;

line = "";
cur_line_num = 0;
cur_line_len = string_length(d[cur_line_num]);
num_of_lines = 1;
l = 0;
step = 0;
trigger = 0;

mode_trigger = 0;

controller = get_controller(room);
has_controller = true;
