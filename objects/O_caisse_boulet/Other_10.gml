/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40C8B3EA
/// @DnDArgument : "var" "nb_boulet"
/// @DnDArgument : "op" "2"
if(nb_boulet > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F062424
	/// @DnDInput : 2
	/// @DnDParent : 40C8B3EA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "O_manager_projectile.boulet"
	/// @DnDArgument : "var_1" "nb_boulet"
	O_manager_projectile.boulet += 1;
	nb_boulet += -1;}