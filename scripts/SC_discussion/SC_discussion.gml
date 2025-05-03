/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 051A53E0
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 2
/// @DnDArgument : "funcName" "SC_discussion"
/// @DnDArgument : "arg" "texte"
/// @DnDArgument : "arg_1" "temps_discution"
function SC_discussion(texte, temps_discution) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DF9E7F5
	/// @DnDInput : 2
	/// @DnDParent : 051A53E0
	/// @DnDArgument : "expr" "texte"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "O_manager_ui.texte_discussion"
	/// @DnDArgument : "var_1" "O_manager_ui.affichage_discussion"
	O_manager_ui.texte_discussion = texte;
	O_manager_ui.affichage_discussion = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 42340D9C
	/// @DnDApplyTo : {O_manager_ui}
	/// @DnDParent : 051A53E0
	/// @DnDArgument : "steps" "temps_discution"
	/// @DnDArgument : "alarm" "3"
	with(O_manager_ui) {
	alarm_set(3, temps_discution);
	
	}}