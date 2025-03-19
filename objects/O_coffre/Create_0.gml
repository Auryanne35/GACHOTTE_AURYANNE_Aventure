/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 1FA6DAE5
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5CBD51A8
/// @DnDArgument : "var" "interieur"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var interieur = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 315FCD39
/// @DnDArgument : "expr" "interieur"
/// @DnDArgument : "var" "contenu"
contenu = interieur;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38AD2F33
/// @DnDArgument : "var" "contenu"
if(contenu == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 527072BC
	/// @DnDParent : 38AD2F33
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "piece"
	piece = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BD31A3D
	/// @DnDParent : 38AD2F33
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "bracelet"
	bracelet = 3;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7434D9AB
/// @DnDArgument : "var" "contenu"
/// @DnDArgument : "value" "1"
if(contenu == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04572FD1
	/// @DnDParent : 7434D9AB
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "piece"
	piece = 7;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05E52CB5
	/// @DnDParent : 7434D9AB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "bracelet"
	bracelet = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 678E9533
	/// @DnDParent : 7434D9AB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "rubis"
	rubis = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EAC6BD5
/// @DnDArgument : "var" "contenu"
/// @DnDArgument : "value" "2"
if(contenu == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 008D96F4
	/// @DnDParent : 3EAC6BD5
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "piece"
	piece = 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55D452B7
	/// @DnDParent : 3EAC6BD5
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "collier"
	collier = 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 634DC0E2
	/// @DnDParent : 3EAC6BD5
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "rubis"
	rubis = 2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29EAA2E3
/// @DnDArgument : "var" "contenu"
/// @DnDArgument : "value" "3"
if(contenu == 3){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50ADC1DC
	/// @DnDParent : 29EAA2E3
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "piece"
	piece = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58933A4D
	/// @DnDParent : 29EAA2E3
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "collier"
	collier = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68DE5AEB
	/// @DnDParent : 29EAA2E3
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "rubis"
	rubis = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AB76747
	/// @DnDParent : 29EAA2E3
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "bracelet"
	bracelet = 2;}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 3F871FC2
/// @DnDArgument : "msg" "collier"
show_debug_message(string(collier));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 63E10E3B
/// @DnDArgument : "msg" "bracelet"
show_debug_message(string(bracelet));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 20F6F4CF
/// @DnDArgument : "msg" "piece"
show_debug_message(string(piece));

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 52CD75F5
/// @DnDArgument : "msg" "rubis"
show_debug_message(string(rubis));