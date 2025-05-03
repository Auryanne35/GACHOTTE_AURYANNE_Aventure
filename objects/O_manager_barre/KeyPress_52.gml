/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B7DC9F0
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "case_barre"
case_barre = 4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61841A37
/// @DnDArgument : "var" "epee_equipee"
/// @DnDArgument : "value" "true"
if(epee_equipee == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6210334F
	/// @DnDParent : 61841A37
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "epee_equipee"
	epee_equipee = false;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E834205
/// @DnDArgument : "var" "pistolet_equipe"
/// @DnDArgument : "value" "true"
if(pistolet_equipe == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45B3C813
	/// @DnDParent : 6E834205
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "pistolet_equipe"
	pistolet_equipe = false;}