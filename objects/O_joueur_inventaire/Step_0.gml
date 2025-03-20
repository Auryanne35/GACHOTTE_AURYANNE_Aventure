/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4C54CD2D
/// @DnDArgument : "x" "dirX*64"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "dirY*64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "O_collision"
var l4C54CD2D_0 = instance_place(x + dirX*64, y + dirY*64, [O_collision]);if (!(l4C54CD2D_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 018537A0
	/// @DnDParent : 4C54CD2D
	/// @DnDArgument : "var" "seDeplace"
	/// @DnDArgument : "value" "false"
	if(seDeplace == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69DD143E
		/// @DnDInput : 3
		/// @DnDParent : 018537A0
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
		/// @DnDHash : 34D3536B
		/// @DnDParent : 018537A0
		/// @DnDArgument : "steps" "changementDeplacement"
		alarm_set(0, changementDeplacement);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C9C152D
/// @DnDArgument : "var" "seDeplace"
/// @DnDArgument : "value" "true"
if(seDeplace == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15B45068
	/// @DnDInput : 2
	/// @DnDParent : 7C9C152D
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
/// @DnDHash : 7BDA3711
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l7BDA3711_0;l7BDA3711_0 = keyboard_check(vk_left);if (!l7BDA3711_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2CE63E6D
	/// @DnDParent : 7BDA3711
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l2CE63E6D_0;l2CE63E6D_0 = keyboard_check(vk_right);if (!l2CE63E6D_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 7B381327
		/// @DnDParent : 2CE63E6D
		/// @DnDArgument : "key" "vk_up"
		/// @DnDArgument : "not" "1"
		var l7B381327_0;l7B381327_0 = keyboard_check(vk_up);if (!l7B381327_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 3CB302DF
			/// @DnDParent : 7B381327
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l3CB302DF_0;l3CB302DF_0 = keyboard_check(vk_down);if (!l3CB302DF_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 342D52AC
				/// @DnDInput : 2
				/// @DnDParent : 3CB302DF
				/// @DnDArgument : "var" "dirX"
				/// @DnDArgument : "var_1" "dirY"
				dirX = 0;
				dirY = 0;}}}}