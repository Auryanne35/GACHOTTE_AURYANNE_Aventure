/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 098ED2C1
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "SC_Ajout_vie"
/// @DnDArgument : "arg" "soin"
function SC_Ajout_vie(soin) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11A4A58F
	/// @DnDParent : 098ED2C1
	/// @DnDArgument : "expr" "soin"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.vie_joueur"
	global.vie_joueur += soin;}