/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 47BBF313
/// @DnDInput : 2
/// @DnDArgument : "script" "SC_reduction_vie_ennemi"
/// @DnDArgument : "arg" "O_manager_attaque.degats"
/// @DnDArgument : "arg_1" "O_manager_attaque.temps_recharge"
/// @DnDSaveInfo : "script" "SC_reduction_vie_ennemi"
script_execute(SC_reduction_vie_ennemi, O_manager_attaque.degats, O_manager_attaque.temps_recharge);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 037F445C
/// @DnDArgument : "expr" "c_red"
/// @DnDArgument : "var" "image_blend"
image_blend = c_red;