/// @description Insert description here
// You can write your code in this editor

scale = 3;
arena_width = 350 * scale;
arena_height = 400 * scale;

arena_left = room_width / 2 - arena_width / 2;
arena_right = room_width / 2 + arena_width / 2;
arena_top = 0;
arena_bottom = arena_height;

step = 0;

audio_play_sound(snd_awaken, 10, false);