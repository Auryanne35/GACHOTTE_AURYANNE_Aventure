/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AA64469
/// @DnDArgument : "var" "vie_kraken"
/// @DnDArgument : "op" "3"
if(vie_kraken <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AAEAE32
	/// @DnDInput : 2
	/// @DnDParent : 0AA64469
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.oeuil_kraken_collecte"
	/// @DnDArgument : "var_1" "O_manager_kraken.nb_kraken"
	global.oeuil_kraken_collecte += 1;
	O_manager_kraken.nb_kraken += -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 319E36FF
	/// @DnDParent : 0AA64469
	instance_destroy();}