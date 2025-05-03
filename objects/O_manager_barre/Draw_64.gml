/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 7889D967
/// @DnDArgument : "x" "864"
/// @DnDArgument : "y" "1016"
/// @DnDArgument : "sprite" "S_case_barre"
/// @DnDArgument : "number" "4"
/// @DnDSaveInfo : "sprite" "S_case_barre"
var l7889D967_0 = sprite_get_width(S_case_barre);var l7889D967_1 = 0;for(var l7889D967_2 = 4; l7889D967_2 > 0; --l7889D967_2) {	draw_sprite(S_case_barre, 0, 864 + l7889D967_1, 1016);	l7889D967_1 += l7889D967_0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C13AA49
/// @DnDArgument : "var" "global.epee_collectee"
/// @DnDArgument : "value" "true"
if(global.epee_collectee == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B8ABC55
	/// @DnDParent : 4C13AA49
	/// @DnDArgument : "x" "864"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "sprite_epee"
	draw_sprite(sprite_epee, 0, 864, 1016);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C4E0DA3
/// @DnDArgument : "var" "global.pistolet_collecte"
/// @DnDArgument : "value" "true"
if(global.pistolet_collecte == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 254FDF9B
	/// @DnDParent : 2C4E0DA3
	/// @DnDArgument : "x" "928"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "sprite_pistolet"
	draw_sprite(sprite_pistolet, 0, 928, 1016);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 356A3304
/// @DnDArgument : "var" "global.noix_coco_collectee"
/// @DnDArgument : "op" "2"
if(global.noix_coco_collectee > 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2171BB08
	/// @DnDParent : 356A3304
	/// @DnDArgument : "x" "992"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "S_coco_barre"
	/// @DnDSaveInfo : "sprite" "S_coco_barre"
	draw_sprite(S_coco_barre, 0, 992, 1016);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 088B85C0
	/// @DnDParent : 356A3304
	/// @DnDArgument : "x" "1046"
	/// @DnDArgument : "y" "1070"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" "global.noix_coco_collectee"
	draw_text_transformed(1046, 1070, string(global.noix_coco_collectee) + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F8AE2E1
/// @DnDArgument : "var" "global.banane_collectee"
/// @DnDArgument : "op" "2"
if(global.banane_collectee > 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 68A50CC6
	/// @DnDParent : 6F8AE2E1
	/// @DnDArgument : "x" "1056"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "S_banane_barre"
	/// @DnDSaveInfo : "sprite" "S_banane_barre"
	draw_sprite(S_banane_barre, 0, 1056, 1016);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 419D3F6C
	/// @DnDParent : 6F8AE2E1
	/// @DnDArgument : "x" "1110"
	/// @DnDArgument : "y" "1070"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" "global.banane_collectee"
	draw_text_transformed(1110, 1070, string(global.banane_collectee) + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C8E2241
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "1"
if(case_barre == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B1A4D74
	/// @DnDParent : 7C8E2241
	/// @DnDArgument : "var" "epee_equipee"
	/// @DnDArgument : "value" "true"
	if(epee_equipee == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 052C8263
		/// @DnDParent : 5B1A4D74
		/// @DnDArgument : "x" "864"
		/// @DnDArgument : "y" "1016"
		/// @DnDArgument : "sprite" "S_indicateur_barre"
		/// @DnDArgument : "image" "1"
		/// @DnDSaveInfo : "sprite" "S_indicateur_barre"
		draw_sprite(S_indicateur_barre, 1, 864, 1016);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50BA2B52
	/// @DnDParent : 7C8E2241
	/// @DnDArgument : "var" "epee_equipee"
	/// @DnDArgument : "value" "false"
	if(epee_equipee == false){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 25D8598A
		/// @DnDParent : 50BA2B52
		/// @DnDArgument : "x" "864"
		/// @DnDArgument : "y" "1016"
		/// @DnDArgument : "sprite" "S_indicateur_barre"
		/// @DnDSaveInfo : "sprite" "S_indicateur_barre"
		draw_sprite(S_indicateur_barre, 0, 864, 1016);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCB7B2A
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "2"
if(case_barre == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53214634
	/// @DnDParent : 0FCB7B2A
	/// @DnDArgument : "var" "pistolet_equipe"
	/// @DnDArgument : "value" "true"
	if(pistolet_equipe == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 32F67B12
		/// @DnDParent : 53214634
		/// @DnDArgument : "x" "928"
		/// @DnDArgument : "y" "1016"
		/// @DnDArgument : "sprite" "S_indicateur_barre"
		/// @DnDArgument : "image" "1"
		/// @DnDSaveInfo : "sprite" "S_indicateur_barre"
		draw_sprite(S_indicateur_barre, 1, 928, 1016);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AA84938
	/// @DnDParent : 0FCB7B2A
	/// @DnDArgument : "var" "pistolet_equipe"
	/// @DnDArgument : "value" "false"
	if(pistolet_equipe == false){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 15F1BBCC
		/// @DnDParent : 6AA84938
		/// @DnDArgument : "x" "928"
		/// @DnDArgument : "y" "1016"
		/// @DnDArgument : "sprite" "S_indicateur_barre"
		/// @DnDSaveInfo : "sprite" "S_indicateur_barre"
		draw_sprite(S_indicateur_barre, 0, 928, 1016);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73D2BA7C
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "3"
if(case_barre == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E645515
	/// @DnDParent : 73D2BA7C
	/// @DnDArgument : "x" "992"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "S_indicateur_barre"
	/// @DnDSaveInfo : "sprite" "S_indicateur_barre"
	draw_sprite(S_indicateur_barre, 0, 992, 1016);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 097A1A2A
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "4"
if(case_barre == 4){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 321E7701
	/// @DnDParent : 097A1A2A
	/// @DnDArgument : "x" "1056"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "S_indicateur_barre"
	/// @DnDSaveInfo : "sprite" "S_indicateur_barre"
	draw_sprite(S_indicateur_barre, 0, 1056, 1016);}