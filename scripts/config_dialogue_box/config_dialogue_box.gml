// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

// mode -- 0: lower edge; 1: left margin; ...
function config_dialogue_box(_box, _ui_mode, _op_mode){
	if (_ui_mode == 0) {
		_box.width = 300 * _box.scale;
		_box.height = 80 * _box.scale;
		_box.x = room_width / 2 - _box.width / 2;
		_box.y = room_height - _box.height - 50;
		_box.sprite_index = -1;
	} else if (_ui_mode == 1) {
		_box.width = 120 * _box.scale;
		_box.height = 200 * _box.scale;
		_box.x = 57;
		_box.y = room_height / 2 - _box.height / 2;
		_box.sprite_index = spr_dialogue_box_2;
	}
	
	_box.mode = _op_mode;
}