/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 529BB90F
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "SC_Reduction_vie"
/// @DnDArgument : "arg" "perte"
/// @DnDArgument : "arg_1" "temps_invincible"
function SC_Reduction_vie(perte, temps_invincible) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A9FC55C
	/// @DnDParent : 529BB90F
	/// @DnDArgument : "var" "O_Vie_Manager_joueur.invincible"
	/// @DnDArgument : "value" "false"
	if(O_Vie_Manager_joueur.invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FF45F7E
		/// @DnDInput : 2
		/// @DnDParent : 5A9FC55C
		/// @DnDArgument : "expr" "-perte"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "global.vie_joueur"
		/// @DnDArgument : "var_1" "O_Vie_Manager_joueur.invincible"
		global.vie_joueur += -perte;
		O_Vie_Manager_joueur.invincible = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1B3848E3
		/// @DnDApplyTo : {O_Vie_Manager_joueur}
		/// @DnDParent : 5A9FC55C
		/// @DnDArgument : "steps" "temps_invincible"
		with(O_Vie_Manager_joueur) {
		alarm_set(0, temps_invincible);
		
		}}}