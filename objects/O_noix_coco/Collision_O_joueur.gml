/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A4A6F4B
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_manager_barre.noix_coco_recuperee"
O_manager_barre.noix_coco_recuperee += 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14D0E4E5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.contenu[2][O_manager_inventaire.objet_qte]"
global.contenu[2][O_manager_inventaire.objet_qte] += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 37436DEF
instance_destroy();