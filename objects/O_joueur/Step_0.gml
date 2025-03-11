/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 782654C6
/// @DnDArgument : "x" "dirX*64"
/// @DnDArgument : "y" "dirY*64"
/// @DnDArgument : "not" "1"
var l782654C6_0 = instance_place(dirX*64, dirY*64, [noone]);if (!(l782654C6_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
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

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 027C3CE9
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l027C3CE9_0;l027C3CE9_0 = keyboard_check(vk_left);if (!l027C3CE9_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 58BE3F63
	/// @DnDParent : 027C3CE9
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l58BE3F63_0;l58BE3F63_0 = keyboard_check(vk_right);if (!l58BE3F63_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 52250A5A
		/// @DnDParent : 58BE3F63
		/// @DnDArgument : "key" "vk_up"
		/// @DnDArgument : "not" "1"
		var l52250A5A_0;l52250A5A_0 = keyboard_check(vk_up);if (!l52250A5A_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 49A03BFE
			/// @DnDParent : 52250A5A
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l49A03BFE_0;l49A03BFE_0 = keyboard_check(vk_down);if (!l49A03BFE_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4F2A5D05
				/// @DnDInput : 2
				/// @DnDParent : 49A03BFE
				/// @DnDArgument : "var" "dirX"
				/// @DnDArgument : "var_1" "dirY"
				dirX = 0;
				dirY = 0;}}}}