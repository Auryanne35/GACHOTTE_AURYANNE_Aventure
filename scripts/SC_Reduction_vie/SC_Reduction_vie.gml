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
	/// @DnDArgument : "var" "O_manager_ui.invincible"
	/// @DnDArgument : "value" "false"
	if(O_manager_ui.invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FF45F7E
		/// @DnDInput : 3
		/// @DnDParent : 5A9FC55C
		/// @DnDArgument : "expr" "-perte"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "expr_2" "c_red"
		/// @DnDArgument : "var" "global.vie_joueur"
		/// @DnDArgument : "var_1" "O_manager_ui.invincible"
		/// @DnDArgument : "var_2" "O_joueur.image_blend"
		global.vie_joueur += -perte;
		O_manager_ui.invincible = true;
		O_joueur.image_blend = c_red;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1B3848E3
		/// @DnDApplyTo : {O_manager_ui}
		/// @DnDParent : 5A9FC55C
		/// @DnDArgument : "steps" "temps_invincible"
		with(O_manager_ui) {
		alarm_set(0, temps_invincible);
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3A403823
		/// @DnDApplyTo : {O_manager_ui}
		/// @DnDParent : 5A9FC55C
		/// @DnDArgument : "alarm" "4"
		with(O_manager_ui) {
		alarm_set(4, 30);
		
		}}}