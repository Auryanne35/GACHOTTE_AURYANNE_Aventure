/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3C3F852E
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_creationObjetSurMiniMap"
/// @DnDArgument : "arg" "ObjetParent"
/// @DnDArgument : "arg_1" "SpriteObjet"
function Scr_creationObjetSurMiniMap(ObjetParent, SpriteObjet) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 262BA7D8
	/// @DnDParent : 3C3F852E
	/// @DnDArgument : "var" "CreationObjetMM"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_SpriteObjetSurMiniMap"
	/// @DnDArgument : "layer" ""miniMaps""
	/// @DnDSaveInfo : "objectid" "O_SpriteObjetSurMiniMap"
	var CreationObjetMM = instance_create_layer(0, 0, "miniMaps", O_SpriteObjetSurMiniMap);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2174D3A3
	/// @DnDParent : 3C3F852E
	/// @DnDArgument : "expr" "ObjetParent"
	/// @DnDArgument : "var" "CreationObjetMM.parentEnJeu"
	CreationObjetMM.parentEnJeu = ObjetParent;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39ACC19A
	/// @DnDParent : 3C3F852E
	/// @DnDArgument : "expr" "SpriteObjet"
	/// @DnDArgument : "var" "CreationObjetMM.spriteMM"
	CreationObjetMM.spriteMM = SpriteObjet;}