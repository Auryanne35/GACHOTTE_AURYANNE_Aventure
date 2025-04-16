/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E8789EB
/// @DnDArgument : "var" "global.pistolet_collecte"
/// @DnDArgument : "value" "true"
if(global.pistolet_collecte == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4088053E
	/// @DnDParent : 0E8789EB
	/// @DnDArgument : "var" "global.amelioration_pistolet"
	if(global.amelioration_pistolet == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5A420446
		/// @DnDParent : 4088053E
		/// @DnDArgument : "spriteind" "S_boutique_pistolet"
		/// @DnDSaveInfo : "spriteind" "S_boutique_pistolet"
		sprite_index = S_boutique_pistolet;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A7F29BB
	/// @DnDParent : 0E8789EB
	/// @DnDArgument : "var" "global.amelioration_pistolet"
	/// @DnDArgument : "value" "1"
	if(global.amelioration_pistolet == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4DA53117
		/// @DnDParent : 6A7F29BB
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "S_boutique_pistolet"
		/// @DnDSaveInfo : "spriteind" "S_boutique_pistolet"
		sprite_index = S_boutique_pistolet;
		image_index = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EDB1437
	/// @DnDParent : 0E8789EB
	/// @DnDArgument : "var" "global.amelioration_pistolet"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "2"
	if(global.amelioration_pistolet >= 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 70EB0B67
		/// @DnDParent : 0EDB1437
		/// @DnDArgument : "spriteind" "S_boutique_solder"
		/// @DnDSaveInfo : "spriteind" "S_boutique_solder"
		sprite_index = S_boutique_solder;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7DBF6959
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D2957FF
	/// @DnDParent : 7DBF6959
	/// @DnDArgument : "spriteind" "S_boutique_vide"
	/// @DnDSaveInfo : "spriteind" "S_boutique_vide"
	sprite_index = S_boutique_vide;
	image_index = 0;}