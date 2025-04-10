/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A08E7E0
/// @DnDArgument : "expr" "-128"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x_selecteur"
x_selecteur += -128;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28929750
/// @DnDArgument : "var" "x_selecteur"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "x_depart"
if(x_selecteur < x_depart){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39582623
	/// @DnDParent : 28929750
	/// @DnDArgument : "expr" "x_fin"
	/// @DnDArgument : "var" "x_selecteur"
	x_selecteur = x_fin;}