/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 434F6D4F
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "SC_ajout_valeur"
/// @DnDArgument : "arg" "gain"
/// @DnDArgument : "arg_1" "variable_amount"
function SC_ajout_valeur(gain, variable_amount) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68B79120
	/// @DnDParent : 434F6D4F
	/// @DnDArgument : "expr" "gain"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variable_amount"
	variable_amount += gain;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 6AF84A30
	/// @DnDParent : 434F6D4F
	/// @DnDArgument : "msg" ""pas gentil""
	show_debug_message(string("pas gentil"));

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CA1C3CF
	/// @DnDParent : 434F6D4F
	instance_destroy();}