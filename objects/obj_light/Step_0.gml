/// @description Insert description here
// You can write your code in this editor

if (image_alpha > 0) image_alpha = image_alpha - 0.01;
else instance_destroy();

image_xscale = image_xscale + 0.05;
image_yscale = image_yscale + 0.05;