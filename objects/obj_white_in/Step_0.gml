/// @description Insert description here
// You can write your code in this editor

if (image_alpha < 1) image_alpha = image_alpha + gr;
else {
	room_goto(rm_start_1);
	instance_destroy();
}

gr = gr + rog;