/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26054526
/// @DnDArgument : "expr" "room_get_name(room)"
/// @DnDArgument : "var" "global.room_actuelle"
global.room_actuelle = room_get_name(room);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 782654C6
/// @DnDArgument : "x" "dirX*64"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "dirY*64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "O_collision"
var l782654C6_0 = instance_place(x + dirX*64, y + dirY*64, [O_collision]);if (!(l782654C6_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73B5E74E
	/// @DnDParent : 782654C6
	/// @DnDArgument : "var" "seDeplace"
	/// @DnDArgument : "value" "false"
	if(seDeplace == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75BE2137
		/// @DnDInput : 3
		/// @DnDParent : 73B5E74E
		/// @DnDArgument : "expr" "dirX*64"
		/// @DnDArgument : "expr_1" "dirY*64"
		/// @DnDArgument : "expr_2" "true"
		/// @DnDArgument : "var" "cibleX"
		/// @DnDArgument : "var_1" "cibleY"
		/// @DnDArgument : "var_2" "seDeplace"
		cibleX = dirX*64;
		cibleY = dirY*64;
		seDeplace = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6A05AE53
		/// @DnDParent : 73B5E74E
		/// @DnDArgument : "steps" "changementDeplacement"
		alarm_set(0, changementDeplacement);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63A15090
/// @DnDArgument : "var" "seDeplace"
/// @DnDArgument : "value" "true"
if(seDeplace == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 117FD688
	/// @DnDInput : 2
	/// @DnDParent : 63A15090
	/// @DnDArgument : "expr" "cibleX/changementDeplacement"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "cibleY/changementDeplacement"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x += cibleX/changementDeplacement;
	y += cibleY/changementDeplacement;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1853981D
/// @DnDArgument : "var" "dirX"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(dirX >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36EC518B
	/// @DnDInput : 2
	/// @DnDParent : 1853981D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "interractionX"
	/// @DnDArgument : "var_1" "interractionY"
	interractionX = 1;
	interractionY = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DA03ACE
/// @DnDArgument : "var" "dirX"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(dirX <= -1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4755F5C9
	/// @DnDInput : 2
	/// @DnDParent : 2DA03ACE
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "interractionX"
	/// @DnDArgument : "var_1" "interractionY"
	interractionX = -1;
	interractionY = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5088FB2B
/// @DnDArgument : "var" "dirY"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(dirY >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00AF3B25
	/// @DnDInput : 2
	/// @DnDParent : 5088FB2B
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "interractionX"
	/// @DnDArgument : "var_1" "interractionY"
	interractionX = 0;
	interractionY = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 683118BD
/// @DnDArgument : "var" "dirY"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(dirY <= -1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3576271B
	/// @DnDInput : 2
	/// @DnDParent : 683118BD
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "var" "interractionX"
	/// @DnDArgument : "var_1" "interractionY"
	interractionX = 0;
	interractionY = -1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 58A61F75
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l58A61F75_0;l58A61F75_0 = keyboard_check(vk_left);if (!l58A61F75_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3C08B184
	/// @DnDParent : 58A61F75
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l3C08B184_0;l3C08B184_0 = keyboard_check(vk_right);if (!l3C08B184_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 75A3A6D4
		/// @DnDParent : 3C08B184
		/// @DnDArgument : "key" "vk_up"
		/// @DnDArgument : "not" "1"
		var l75A3A6D4_0;l75A3A6D4_0 = keyboard_check(vk_up);if (!l75A3A6D4_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 78A473B8
			/// @DnDParent : 75A3A6D4
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l78A473B8_0;l78A473B8_0 = keyboard_check(vk_down);if (!l78A473B8_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0BBDB9E5
				/// @DnDInput : 2
				/// @DnDParent : 78A473B8
				/// @DnDArgument : "var" "dirX"
				/// @DnDArgument : "var_1" "dirY"
				dirX = 0;
				dirY = 0;}}}}