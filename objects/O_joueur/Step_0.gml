/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2EAFA09D
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l2EAFA09D_0;l2EAFA09D_0 = keyboard_check(vk_left);if (!l2EAFA09D_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3CF71464
	/// @DnDParent : 2EAFA09D
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l3CF71464_0;l3CF71464_0 = keyboard_check(vk_right);if (!l3CF71464_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 08C819D5
		/// @DnDParent : 3CF71464
		/// @DnDArgument : "key" "vk_up"
		/// @DnDArgument : "not" "1"
		var l08C819D5_0;l08C819D5_0 = keyboard_check(vk_up);if (!l08C819D5_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 4B14C077
			/// @DnDParent : 08C819D5
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l4B14C077_0;l4B14C077_0 = keyboard_check(vk_down);if (!l4B14C077_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 03A38183
				/// @DnDParent : 4B14C077
				speed = 0;}}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 612AE250
/// @DnDArgument : "key" "vk_up"
var l612AE250_0;l612AE250_0 = keyboard_check(vk_up);if (l612AE250_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6EF23C1B
	/// @DnDParent : 612AE250
	/// @DnDArgument : "speed" "-vitesse"
	/// @DnDArgument : "type" "2"
	vspeed = -vitesse;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1DA72C35
/// @DnDArgument : "key" "vk_down"
var l1DA72C35_0;l1DA72C35_0 = keyboard_check(vk_down);if (l1DA72C35_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5486E924
	/// @DnDParent : 1DA72C35
	/// @DnDArgument : "speed" "vitesse"
	/// @DnDArgument : "type" "2"
	vspeed = vitesse;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 712C813C
/// @DnDArgument : "key" "vk_right"
var l712C813C_0;l712C813C_0 = keyboard_check(vk_right);if (l712C813C_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 654B02E8
	/// @DnDParent : 712C813C
	/// @DnDArgument : "speed" "vitesse"
	/// @DnDArgument : "type" "1"
	hspeed = vitesse;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 511AA319
/// @DnDArgument : "key" "vk_left"
var l511AA319_0;l511AA319_0 = keyboard_check(vk_left);if (l511AA319_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 751B3AC2
	/// @DnDParent : 511AA319
	/// @DnDArgument : "speed" "-vitesse"
	/// @DnDArgument : "type" "1"
	hspeed = -vitesse;}