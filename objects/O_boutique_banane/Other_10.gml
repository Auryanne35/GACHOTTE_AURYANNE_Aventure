/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62304CEB
/// @DnDArgument : "var" "global.or_collecte"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.or_collecte >= 5){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 075C1A99
	/// @DnDInput : 2
	/// @DnDParent : 62304CEB
	/// @DnDArgument : "script" "SC_discussion"
	/// @DnDArgument : "arg" ""Les bananes sont très utiles pour se soigne, en plus, c'est délicieux.""
	/// @DnDArgument : "arg_1" "210"
	/// @DnDSaveInfo : "script" "SC_discussion"
	script_execute(SC_discussion, "Les bananes sont très utiles pour se soigne, en plus, c'est délicieux.", 210);

	/// @DnDAction : YoYo Games.Common.Variable
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