/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49D6828B
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "case_barre"
case_barre = 3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B57D026
/// @DnDArgument : "var" "epee_equipee"
/// @DnDArgument : "value" "true"
if(epee_equipee == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08812884
	/// @DnDParent : 5B57D026
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "epee_equipee"
	epee_equipee = false;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68478252
/// @DnDArgument : "var" "pistolet_equipe"
/// @DnDArgument : "value" "true"
if(pistolet_equipe == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09FC2148
	/// @DnDParent : 68478252
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "pistolet_equipe"
	pistolet_equipe = false;}