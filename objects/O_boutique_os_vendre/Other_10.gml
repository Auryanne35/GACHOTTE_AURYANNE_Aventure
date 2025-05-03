/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 620840AB
/// @DnDArgument : "var" "global.os_collecte"
/// @DnDArgument : "op" "2"
if(global.os_collecte > 0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 76D76FF4
	/// @DnDInput : 2
	/// @DnDParent : 620840AB
	/// @DnDArgument : "script" "SC_discussion"
	/// @DnDArgument : "arg" ""Je ne comprendrai jamais cette passion pour les os, mais cela permet de m'enrichir, je ne vais pas me plaindre""
	/// @DnDArgument : "arg_1" "210"
	/// @DnDSaveInfo : "script" "SC_discussion"
	script_execute(SC_discussion, "Je ne comprendrai jamais cette passion pour les os, mais cela permet de m'enrichir, je ne vais pas me plaindre", 210);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E768E77
	/// @DnDParent : 620840AB
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.or_collecte"
	global.or_collecte += 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08AFC1C9
	/// @DnDParent : 620840AB
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.os_collecte"
	global.os_collecte += -1;}