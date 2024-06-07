/// @description Insert description here
// You can write your code in this editor

phy_speed_x = (mouse_x - phy_position_x);
phy_speed_y = (mouse_y - phy_position_y);

phy_position_x = clamp(phy_position_x, (room_width / 2) - (arena_width / 2 * scale) + (sprite_width / 2) - border_offset, room_width / 2 + (arena_width / 2 * scale) - (sprite_width / 2) + border_offset);
phy_position_y = clamp(phy_position_y, (room_height / 2) + (sprite_height / 2) - border_offset, (room_height) - (sprite_height / 2) + border_offset);
