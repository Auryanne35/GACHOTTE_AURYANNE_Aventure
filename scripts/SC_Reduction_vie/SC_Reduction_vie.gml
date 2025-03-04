/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 529BB90F
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "SC_Reduction_vie"
/// @DnDArgument : "arg" "perte"
function SC_Reduction_vie(perte) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A9FC55C
	/// @DnDParent : 529BB90F
	/// @DnDArgument : "var" "O_Vie_Manager.invincible"
	/// @DnDArgument : "value" "false"
	if(O_Vie_Manager.invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FF45F7E
		/// @DnDInput : 2
		/// @DnDParent : 5A9FC55C
		/// @DnDArgument : "expr" "-perte"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_Vie_Manager.vie_joueur"
		/// @DnDArgument : "var_1" "O_Vie_Manager.invincible"
		O_Vie_Manager.vie_joueur += -perte;
		O_Vie_Manager.invincible = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1B3848E3
		/// @DnDApplyTo : {O_Vie_Manager}
		/// @DnDParent : 5A9FC55C
		with(O_Vie_Manager) {
		alarm_set(0, 30);
		
		}}}