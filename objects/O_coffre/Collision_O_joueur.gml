/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64FA0637
/// @DnDArgument : "expr" "piece"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.or_obtenu"
global.or_obtenu += piece;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 3F411CE7
/// @DnDArgument : "msg" ""piece ajouter""
show_debug_message(string("piece ajouter"));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 452BB016
/// @DnDArgument : "expr" "collier"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.contenu[6][O_manager_inventaire.objet_qte]"
global.contenu[6][O_manager_inventaire.objet_qte] += collier;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 7A659D04
/// @DnDArgument : "msg" ""collier ajouter""
show_debug_message(string("collier ajouter"));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6239BACC
/// @DnDArgument : "expr" "rubis"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.contenu[7][O_manager_inventaire.objet_qte]"
global.contenu[7][O_manager_inventaire.objet_qte] += rubis;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 27E4A459
/// @DnDArgument : "msg" ""rubis ajouter""
show_debug_message(string("rubis ajouter"));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2551C729
/// @DnDArgument : "expr" "bracelet"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.contenu[7][O_manager_inventaire.objet_qte]"
global.contenu[7][O_manager_inventaire.objet_qte] += bracelet;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2CC336C7
/// @DnDArgument : "msg" ""bracelet ajouter""
show_debug_message(string("bracelet ajouter"));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4877D345
instance_destroy();