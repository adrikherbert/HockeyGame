/// @description Insert description here
// You can write your code in this editor

instance_create_depth(0, 0, 0, obj_white_out);

scale = 3;
arena_width = 350 * scale;
arena_height = 400 * scale;

arena_left = room_width / 2 - arena_width / 2;
arena_right = room_width / 2 + arena_width / 2;
arena_top = 0;
arena_bottom = arena_height;

puck_count = 0;
stop_pucks_at = 10;
stop_pucks = false;

game_active = false;

step = 0;
trigger = 0;

box = 0;
