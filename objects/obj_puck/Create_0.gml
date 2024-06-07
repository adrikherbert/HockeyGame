/// @description Insert description here
// You can write your code in this editor

scale = 3;

x = room_width / 2 - 20;
y = room_height / 2;

phy_speed_x = irandom_range(-5, 5);
phy_speed_y = irandom_range(10, 20);

image_xscale = scale;
image_yscale = scale;

step = 0;

audio_play_sound(snd_puck_summon, 200, false);