/// @description Insert description here
// You can write your code in this editor

if (trigger == 1 && step >= wait && image_alpha > 0) image_alpha -= 0.05;

if (image_alpha <= 0) instance_destroy();

step++;