/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C9B7F5F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "case_barre"
case_barre = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D4A368D
/// @DnDArgument : "var" "pistolet_equipe"
/// @DnDArgument : "value" "true"
if(pistolet_equipe == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DE8E6CB
	/// @DnDParent : 3D4A368D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "pistolet_equipe"
	pistolet_equipe = false;}