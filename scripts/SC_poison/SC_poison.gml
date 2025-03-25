/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 493F08A5
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "SC_poison"
/// @DnDArgument : "arg" "temps_poison"
function SC_poison(temps_poison) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CB380EB
	/// @DnDParent : 493F08A5
	/// @DnDArgument : "var" "O_Vie_Manager.poison"
	/// @DnDArgument : "value" "false"
	if(O_Vie_Manager.poison == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3C86582F
		/// @DnDApplyTo : {O_Vie_Manager}
		/// @DnDParent : 0CB380EB
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "1"
		with(O_Vie_Manager) {
		alarm_set(1, 60);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 674E5288
		/// @DnDParent : 0CB380EB
		/// @DnDArgument : "expr" "temps_poison"
		/// @DnDArgument : "var" "O_Vie_Manager.max_compteur"
		O_Vie_Manager.max_compteur = temps_poison;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 346E03B0
		/// @DnDParent : 0CB380EB
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "O_Vie_Manager.poison"
		O_Vie_Manager.poison = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30D4DD36
		/// @DnDParent : 0CB380EB
		/// @DnDArgument : "var" "O_Vie_Manager.compteur"
		O_Vie_Manager.compteur = 0;}}