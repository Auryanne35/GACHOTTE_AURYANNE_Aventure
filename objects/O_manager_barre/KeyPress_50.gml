/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CB3350B
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "case_barre"
case_barre = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 138F1C5E
/// @DnDArgument : "var" "epee_equipee"
/// @DnDArgument : "value" "true"
if(epee_equipee == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13BB90CB
	/// @DnDParent : 138F1C5E
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "epee_equipee"
	epee_equipee = false;}