/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 772AF075
var l772AF075_0;l772AF075_0 = keyboard_check_pressed(vk_space);if (l772AF075_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00086131
	/// @DnDParent : 772AF075
	/// @DnDArgument : "expr" "piece"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.or_collecte"
	global.or_collecte += piece;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D2469FF
	/// @DnDParent : 772AF075
	/// @DnDArgument : "expr" "collier"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.collier_collecte"
	global.collier_collecte += collier;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34704578
	/// @DnDParent : 772AF075
	/// @DnDArgument : "expr" "rubis"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.rubis_collecte"
	global.rubis_collecte += rubis;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13588FAD
	/// @DnDParent : 772AF075
	/// @DnDArgument : "expr" "bracelet"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.bracelet_collecte"
	global.bracelet_collecte += bracelet;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 0A2A4FBA
	/// @DnDInput : 2
	/// @DnDParent : 772AF075
	/// @DnDArgument : "script" "SC_discussion"
	/// @DnDArgument : "arg" ""Ce coffre m'a offert beaucoup de butin, la richesse est proche.""
	/// @DnDArgument : "arg_1" "210"
	/// @DnDSaveInfo : "script" "SC_discussion"
	script_execute(SC_discussion, "Ce coffre m'a offert beaucoup de butin, la richesse est proche.", 210);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 07BB1A6D
	/// @DnDParent : 772AF075
	instance_destroy();}