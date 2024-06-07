/// @description Insert description here
// You can write your code in this editor

if (step % 2 == 0 && image_index < 11) image_index++;

if (image_index == 5) {
	for (var _i = 0; _i < 40; _i++) {
		instance_create_depth(x, y, depth+1, obj_summon_pix);	
	}
}

step++;
