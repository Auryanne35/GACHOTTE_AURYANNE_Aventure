/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 565C7ACE
/// @DnDArgument : "xpos" "16"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_boulet"
/// @DnDArgument : "layer" ""objets""
/// @DnDSaveInfo : "objectid" "O_boulet"
instance_create_layer(x + 16, y + 0, "objets", O_boulet);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1428A8C9
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "en_charge"
en_charge = false;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6C3E97A8
/// @DnDArgument : "spriteind" "S_canon"
/// @DnDSaveInfo : "spriteind" "S_canon"
sprite_index = S_canon;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2AFBB259
/// @DnDArgument : "speed" "0"
image_speed = 0;