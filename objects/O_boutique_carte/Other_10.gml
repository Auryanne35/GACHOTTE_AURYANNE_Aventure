/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25D8369A
/// @DnDArgument : "var" "global.or_collecte"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "150"
if(global.or_collecte >= 150){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3315B2F6
	/// @DnDParent : 25D8369A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.carte"
	global.carte = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3011F81A
	/// @DnDParent : 25D8369A
	/// @DnDArgument : "spriteind" "S_boutique_solder"
	/// @DnDSaveInfo : "spriteind" "S_boutique_solder"
	sprite_index = S_boutique_solder;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5524AB3F
	/// @DnDParent : 25D8369A
	/// @DnDArgument : "expr" "-150"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.or_collecte"
	global.or_collecte += -150;}