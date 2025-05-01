/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 29C8C653
var l29C8C653_0;l29C8C653_0 = keyboard_check_pressed(vk_space);if (l29C8C653_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31EFC60A
	/// @DnDParent : 29C8C653
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.epee_collectee"
	global.epee_collectee = true;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 439D504D
	/// @DnDParent : 29C8C653
	instance_destroy();}