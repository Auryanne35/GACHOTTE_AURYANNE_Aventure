/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F1003A9
/// @DnDArgument : "expr" "128"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x_selecteur"
x_selecteur += 128;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75ED80AD
/// @DnDArgument : "var" "x_selecteur"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x_fin"
if(x_selecteur > x_fin){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44E81D93
	/// @DnDParent : 75ED80AD
	/// @DnDArgument : "expr" "x_depart"
	/// @DnDArgument : "var" "x_selecteur"
	x_selecteur = x_depart;}