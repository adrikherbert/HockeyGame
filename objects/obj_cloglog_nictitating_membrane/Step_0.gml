/// @description Insert description here
// You can write your code in this editor

if (step % 3 == 0 && image_index < 17) image_index++;

if (image_index == 7) audio_play_sound(snd_cloglog_blink, 0, false);

if (image_index >= 17) instance_destroy();

step++;
