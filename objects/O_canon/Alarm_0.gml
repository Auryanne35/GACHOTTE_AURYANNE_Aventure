/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 565C7ACE
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_boulet"
/// @DnDArgument : "layer" ""objets""
/// @DnDSaveInfo : "objectid" "O_boulet"
instance_create_layer(x + 0, y + 0, "objets", O_boulet);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1428A8C9
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "en_charge"
en_charge = false;