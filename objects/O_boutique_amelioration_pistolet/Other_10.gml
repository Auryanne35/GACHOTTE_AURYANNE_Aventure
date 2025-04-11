/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CB14889
/// @DnDArgument : "var" "global.amelioration_pistolet"
if(global.amelioration_pistolet == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3446B0A0
	/// @DnDParent : 2CB14889
	/// @DnDArgument : "var" "global.os_collecte"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "20"
	if(global.os_collecte >= 20){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36018DBA
		/// @DnDParent : 3446B0A0
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.amelioration_pistolet"
		global.amelioration_pistolet = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B161779
		/// @DnDParent : 3446B0A0
		/// @DnDArgument : "expr" "-20"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.os_collecte"
		global.os_collecte += -20;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2628B050
		/// @DnDParent : 3446B0A0
		/// @DnDArgument : "spriteind" "S_boutique_pistolet"
		/// @DnDSaveInfo : "spriteind" "S_boutique_pistolet"
		sprite_index = S_boutique_pistolet;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D873666
/// @DnDArgument : "var" "global.amelioration_pistolet"
/// @DnDArgument : "value" "1"
if(global.amelioration_pistolet == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FA407C4
	/// @DnDParent : 5D873666
	/// @DnDArgument : "var" "global.os_collecte"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "25"
	if(global.os_collecte >= 25){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E357C1A
		/// @DnDParent : 2FA407C4
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.amelioration_pistolet"
		global.amelioration_pistolet = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A57F369
		/// @DnDParent : 2FA407C4
		/// @DnDArgument : "expr" "-25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.os_collecte"
		global.os_collecte += -25;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7BB157F2
		/// @DnDParent : 2FA407C4
		/// @DnDArgument : "spriteind" "S_boutique_pistolet"
		/// @DnDSaveInfo : "spriteind" "S_boutique_pistolet"
		sprite_index = S_boutique_pistolet;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09A6A0A7
/// @DnDArgument : "var" "global.amelioration_pistolet"
/// @DnDArgument : "value" "2"
if(global.amelioration_pistolet == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57D13FA4
	/// @DnDParent : 09A6A0A7
	/// @DnDArgument : "var" "global.os_collecte"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "30"
	if(global.os_collecte >= 30){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 194F302D
		/// @DnDParent : 57D13FA4
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.amelioration_pistolet"
		global.amelioration_pistolet = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F4779D5
		/// @DnDParent : 57D13FA4
		/// @DnDArgument : "expr" "-30"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.os_collecte"
		global.os_collecte += -30;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7CCEB375
		/// @DnDParent : 57D13FA4
		/// @DnDArgument : "spriteind" "S_boutique_solder"
		/// @DnDSaveInfo : "spriteind" "S_boutique_solder"
		sprite_index = S_boutique_solder;
		image_index = 0;}}