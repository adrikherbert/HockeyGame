/// @description Insert description here
// You can write your code in this editor

if (image_alpha <= 0) instance_destroy();

image_alpha -= 0.01;

x += sp * sin(dir * pi / 180);
y += sp * cos(dir * pi / 180);
