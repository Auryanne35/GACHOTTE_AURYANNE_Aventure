/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 501BE70C
/// @DnDArgument : "var" "ouverture_inventaire"
/// @DnDArgument : "value" "false"
if(ouverture_inventaire == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01F987DD
	/// @DnDParent : 501BE70C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "ouverture_inventaire"
	ouverture_inventaire = true;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A6F9514
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43D8925D
	/// @DnDParent : 2A6F9514
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "ouverture_inventaire"
	ouverture_inventaire = false;}