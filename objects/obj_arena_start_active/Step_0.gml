/// @description Insert description here
// You can write your code in this editor

if (trigger == 1 && step % 2 == 0 && image_index < 38) image_index++;
if (image_index == 38) {
	trigger++;
	controller.step = 0;
	controller.trigger++;
}

step++;