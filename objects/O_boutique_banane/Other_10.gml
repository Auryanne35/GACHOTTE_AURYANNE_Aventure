/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62304CEB
/// @DnDArgument : "var" "global.or_collecte"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.or_collecte >= 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40E3DBD7
	/// @DnDInput : 2
	/// @DnDParent : 62304CEB
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.or_collecte"
	/// @DnDArgument : "var_1" "global.banane_collectee"
	global.or_collecte += -5;
	global.banane_collectee += 1;}