/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B5DDBA1
/// @DnDArgument : "var" "global.bracelet_collecte"
/// @DnDArgument : "op" "2"
if(global.bracelet_collecte > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 054BE1B3
	/// @DnDParent : 3B5DDBA1
	/// @DnDArgument : "expr" "global.bracelet_collecte*3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.or_collecte"
	global.or_collecte += global.bracelet_collecte*3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AD6115E
	/// @DnDParent : 3B5DDBA1
	/// @DnDArgument : "var" "global.bracelet_collecte"
	global.bracelet_collecte = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AFE06F9
/// @DnDArgument : "var" "global.rubis_collecte"
/// @DnDArgument : "op" "2"
if(global.rubis_collecte > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B6FC087
	/// @DnDParent : 2AFE06F9
	/// @DnDArgument : "expr" "global.rubis_collecte*9"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.or_collecte"
	global.or_collecte += global.rubis_collecte*9;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55869D0D
	/// @DnDParent : 2AFE06F9
	/// @DnDArgument : "var" "global.rubis_collecte"
	global.rubis_collecte = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FFD55E2
/// @DnDArgument : "var" "global.collier_collecte"
/// @DnDArgument : "op" "2"
if(global.collier_collecte > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3092BAB9
	/// @DnDParent : 4FFD55E2
	/// @DnDArgument : "expr" "global.collier_collecte*5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.or_collecte"
	global.or_collecte += global.collier_collecte*5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13909888
	/// @DnDParent : 4FFD55E2
	/// @DnDArgument : "var" "global.collier_collecte"
	global.collier_collecte = 0;}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 32408931
/// @DnDInput : 2
/// @DnDArgument : "script" "SC_discussion"
/// @DnDArgument : "arg" ""La vente de bijoux est pratique pour s'enrichir.""
/// @DnDArgument : "arg_1" "210"
/// @DnDSaveInfo : "script" "SC_discussion"
script_execute(SC_discussion, "La vente de bijoux est pratique pour s'enrichir.", 210);