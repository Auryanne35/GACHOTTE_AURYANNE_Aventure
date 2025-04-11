/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14070ADE
/// @DnDArgument : "var" "global.amelioration_epee"
if(global.amelioration_epee == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4667629F
	/// @DnDParent : 14070ADE
	/// @DnDArgument : "var" "global.os_collecte"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "20"
	if(global.os_collecte >= 20){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62173B2E
		/// @DnDParent : 4667629F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.amelioration_epee"
		global.amelioration_epee = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B7610ED
		/// @DnDParent : 4667629F
		/// @DnDArgument : "expr" "-20"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.os_collecte"
		global.os_collecte += -20;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 60041BFF
		/// @DnDParent : 4667629F
		/// @DnDArgument : "spriteind" "S_boutique_epee"
		/// @DnDSaveInfo : "spriteind" "S_boutique_epee"
		sprite_index = S_boutique_epee;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37D05C29
/// @DnDArgument : "var" "global.amelioration_epee"
/// @DnDArgument : "value" "1"
if(global.amelioration_epee == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26532457
	/// @DnDParent : 37D05C29
	/// @DnDArgument : "var" "global.os_collecte"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "25"
	if(global.os_collecte >= 25){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6045587F
		/// @DnDParent : 26532457
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.amelioration_epee"
		global.amelioration_epee = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73D77896
		/// @DnDParent : 26532457
		/// @DnDArgument : "expr" "-25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.os_collecte"
		global.os_collecte += -25;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 717D065D
		/// @DnDParent : 26532457
		/// @DnDArgument : "spriteind" "S_boutique_epee"
		/// @DnDSaveInfo : "spriteind" "S_boutique_epee"
		sprite_index = S_boutique_epee;
		image_index = 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B2BABF4
/// @DnDArgument : "var" "global.amelioration_epee"
/// @DnDArgument : "value" "2"
if(global.amelioration_epee == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D6E17E2
	/// @DnDParent : 2B2BABF4
	/// @DnDArgument : "var" "global.os_collecte"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "30"
	if(global.os_collecte >= 30){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56539FF8
		/// @DnDParent : 7D6E17E2
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.amelioration_epee"
		global.amelioration_epee = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AD69A17
		/// @DnDParent : 7D6E17E2
		/// @DnDArgument : "expr" "-30"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.os_collecte"
		global.os_collecte += -30;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 18BD786D
		/// @DnDParent : 7D6E17E2
		/// @DnDArgument : "spriteind" "S_boutique_solder"
		/// @DnDSaveInfo : "spriteind" "S_boutique_solder"
		sprite_index = S_boutique_solder;
		image_index = 0;}}