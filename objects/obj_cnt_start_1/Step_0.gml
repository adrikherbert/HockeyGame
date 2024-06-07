/// @description Insert description here
// You can write your code in this editor

switch (trigger) {
	case 1:
		var _box = instance_create_depth(0, 0, 0, obj_dialogue_box);
	
		_box.controller = self;
		_box.has_controller = true;
	
		_box.d[0] = "Greetings...";
		_box.d[1] = "Human who dares awaken me.";
		_box.d[2] = "What a splendid... fragile being.";
		_box.d[3] = "Your skeleton trembles under your skin.";
		_box.d[4] = "So fleeting and docile.";
		_box.d[5] = "Your perception of time so acutely feeble.";
		_box.d[6] = "You will make a wonderful pet.";
		
		trigger++;
		
		break;
	case 3:
		instance_create_depth(room_width / 2, -45, 50, obj_cloglog_mouth);
		trigger++;
		break;
	case 5:
		var _box1 = instance_create_depth(0, 0, 0, obj_dialogue_box);
		
		_box1.controller = self;
		_box1.has_controller = true;
		
		_box1.d[0] = "Feed me.";
		
		trigger++;
		break;
	case 7:
		var _eye = inst_C4E89FD;
		
		_eye.trigger++;
		_eye.step = 0;
		_eye.wait = 16;
		trigger++;
		break;
	case 9:
		var _white_arena = instance_create_depth(0, 0, 90, obj_arena_fade_in);
		var _black_arena = inst_1BA79673;
		
		_white_arena.wait = 32;
		
		_black_arena.wait = 32;
		_black_arena.step = 0;
		_black_arena.trigger++;
		
		trigger++;
		break;
}