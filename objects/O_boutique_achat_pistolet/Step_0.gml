/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B1444A5
/// @DnDArgument : "var" "global.pistolet_collecte"
/// @DnDArgument : "value" "false"
if(global.pistolet_collecte == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1C1D8D2F
	/// @DnDParent : 7B1444A5
	/// @DnDArgument : "spriteind" "S_achat_pistolet"
	/// @DnDSaveInfo : "spriteind" "S_achat_pistolet"
	sprite_index = S_achat_pistolet;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4CA163AC
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 45F53CD6
	/// @DnDParent : 4CA163AC
	/// @DnDArgument : "spriteind" "S_boutique_solder"
	/// @DnDSaveInfo : "spriteind" "S_boutique_solder"
	sprite_index = S_boutique_solder;
	image_index = 0;}