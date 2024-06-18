/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_white);
draw_set_alpha(image_alpha);
draw_set_font(fnt_debug);

draw_self();
draw_text_ext(x + 25, y + 20, line, 40, width);