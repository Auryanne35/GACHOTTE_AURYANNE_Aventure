/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 598CF8C0
/// @DnDArgument : "var" "global.epee_collectee"
/// @DnDArgument : "value" "true"
if(global.epee_collectee == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BC11935
	/// @DnDParent : 598CF8C0
	/// @DnDArgument : "var" "global.amelioration_epee"
	if(global.amelioration_epee == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 67B58C77
		/// @DnDParent : 3BC11935
		/// @DnDArgument : "spriteind" "S_boutique_epee"
		/// @DnDSaveInfo : "spriteind" "S_boutique_epee"
		sprite_index = S_boutique_epee;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 464CC2AA
	/// @DnDParent : 598CF8C0
	/// @DnDArgument : "var" "global.amelioration_epee"
	/// @DnDArgument : "value" "1"
	if(global.amelioration_epee == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 61FE2D6A
		/// @DnDParent : 464CC2AA
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "S_boutique_epee"
		/// @DnDSaveInfo : "spriteind" "S_boutique_epee"
		sprite_index = S_boutique_epee;
		image_index = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36C2CDA4
	/// @DnDParent : 598CF8C0
	/// @DnDArgument : "var" "global.amelioration_epee"
	/// @DnDArgument : "value" "2"
	if(global.amelioration_epee == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2E89748B
		/// @DnDParent : 36C2CDA4
		/// @DnDArgument : "imageind" "2"
		/// @DnDArgument : "spriteind" "S_boutique_epee"
		/// @DnDSaveInfo : "spriteind" "S_boutique_epee"
		sprite_index = S_boutique_epee;
		image_index = 2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26ED6A59
	/// @DnDParent : 598CF8C0
	/// @DnDArgument : "var" "global.amelioration_epee"
	/// @DnDArgument : "value" "3"
	if(global.amelioration_epee == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 095158EE
		/// @DnDParent : 26ED6A59
		/// @DnDArgument : "spriteind" "S_boutique_solder"
		/// @DnDSaveInfo : "spriteind" "S_boutique_solder"
		sprite_index = S_boutique_solder;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3AEB0CF9
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5979325A
	/// @DnDParent : 3AEB0CF9
	/// @DnDArgument : "spriteind" "S_boutique_vide"
	/// @DnDSaveInfo : "spriteind" "S_boutique_vide"
	sprite_index = S_boutique_vide;
	image_index = 0;}