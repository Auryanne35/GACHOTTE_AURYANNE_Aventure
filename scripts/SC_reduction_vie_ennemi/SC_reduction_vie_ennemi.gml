/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7E8868D1
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "SC_reduction_vie_ennemi"
/// @DnDArgument : "arg" "perte"
/// @DnDArgument : "arg_1" "temps_tranquille"
function SC_reduction_vie_ennemi(perte, temps_tranquille) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BB5C080
	/// @DnDParent : 7E8868D1
	/// @DnDArgument : "var" "O_parent_manager_ennemi.invincibilite_ennemi"
	/// @DnDArgument : "value" "false"
	if(O_parent_manager_ennemi.invincibilite_ennemi == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2444692F
		/// @DnDInput : 2
		/// @DnDParent : 0BB5C080
		/// @DnDArgument : "expr" "-perte"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "vie"
		/// @DnDArgument : "var_1" "invincibilite_ennemi"
		vie += -perte;
		invincibilite_ennemi = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3F4F1D4E
		/// @DnDApplyTo : {O_parent_manager_ennemi}
		/// @DnDParent : 0BB5C080
		/// @DnDArgument : "steps" "temps_tranquille"
		/// @DnDArgument : "alarm" "1"
		with(O_parent_manager_ennemi) {
		alarm_set(1, temps_tranquille);
		
		}}}