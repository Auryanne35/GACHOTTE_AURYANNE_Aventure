/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5409375F
/// @DnDArgument : "expr" "-128"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y_selecteur"
y_selecteur += -128;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3487B566
/// @DnDArgument : "var" "y_selecteur"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "y_depart"
if(y_selecteur < y_depart){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51F35C3E
	/// @DnDParent : 3487B566
	/// @DnDArgument : "expr" "y_fin"
	/// @DnDArgument : "var" "y_selecteur"
	y_selecteur = y_fin;}