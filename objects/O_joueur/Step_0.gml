/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C53F1BE
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
/// @DnDHash : 3C91C40F
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l3C91C40F_0;l3C91C40F_0 = keyboard_check(vk_left);if (!l3C91C40F_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 08212A27
	/// @DnDParent : 3C91C40F
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l08212A27_0;l08212A27_0 = keyboard_check(vk_right);if (!l08212A27_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 60B15EEB
		/// @DnDParent : 08212A27
		/// @DnDArgument : "key" "vk_up"
		/// @DnDArgument : "not" "1"
		var l60B15EEB_0;l60B15EEB_0 = keyboard_check(vk_up);if (!l60B15EEB_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 35EEE65D
			/// @DnDParent : 60B15EEB
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l35EEE65D_0;l35EEE65D_0 = keyboard_check(vk_down);if (!l35EEE65D_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07BE41BA
				/// @DnDInput : 2
				/// @DnDParent : 35EEE65D
				/// @DnDArgument : "var" "dirX"
				/// @DnDArgument : "var_1" "dirY"
				dirX = 0;
				dirY = 0;}}}}