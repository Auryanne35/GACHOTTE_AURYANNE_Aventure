/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36D98C3E
/// @DnDArgument : "expr" "128"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y_selecteur"
y_selecteur += 128;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7529786D
/// @DnDArgument : "var" "y_selecteur"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "y_fin"
if(y_selecteur > y_fin){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7207E8F4
	/// @DnDParent : 7529786D
	/// @DnDArgument : "expr" "y_depart"
	/// @DnDArgument : "var" "y_selecteur"
	y_selecteur = y_depart;}