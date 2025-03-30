/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6BE45975
/// @DnDArgument : "expr" "window_get_fullscreen()"
if(window_get_fullscreen()){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 71203664
	/// @DnDParent : 6BE45975
	/// @DnDArgument : "function" "window_set_fullscreen"
	/// @DnDArgument : "arg" "false"
	window_set_fullscreen(false);}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 52095446
/// @DnDArgument : "expr" "window_get_fullscreen()"
/// @DnDArgument : "not" "1"
if(!(window_get_fullscreen())){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 331E742D
	/// @DnDParent : 52095446
	/// @DnDArgument : "function" "window_set_fullscreen"
	/// @DnDArgument : "arg" "true"
	window_set_fullscreen(true);}