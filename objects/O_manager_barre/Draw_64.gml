/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 7889D967
/// @DnDArgument : "x" "864"
/// @DnDArgument : "y" "1016"
/// @DnDArgument : "sprite" "S_case_barre"
/// @DnDArgument : "number" "3"
/// @DnDSaveInfo : "sprite" "S_case_barre"
var l7889D967_0 = sprite_get_width(S_case_barre);var l7889D967_1 = 0;for(var l7889D967_2 = 3; l7889D967_2 > 0; --l7889D967_2) {	draw_sprite(S_case_barre, 0, 864 + l7889D967_1, 1016);	l7889D967_1 += l7889D967_0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C13AA49
/// @DnDArgument : "var" "epee_recuperee"
/// @DnDArgument : "value" "true"
if(epee_recuperee == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B8ABC55
	/// @DnDParent : 4C13AA49
	/// @DnDArgument : "x" "864"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "S_epee"
	/// @DnDSaveInfo : "sprite" "S_epee"
	draw_sprite(S_epee, 0, 864, 1016);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C4E0DA3
/// @DnDArgument : "var" "pistolet_recupere"
/// @DnDArgument : "value" "true"
if(pistolet_recupere == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 254FDF9B
	/// @DnDParent : 2C4E0DA3
	/// @DnDArgument : "x" "928"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "S_pistolet"
	/// @DnDSaveInfo : "sprite" "S_pistolet"
	draw_sprite(S_pistolet, 0, 928, 1016);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 356A3304
/// @DnDArgument : "var" "noix_coco_recuperee"
/// @DnDArgument : "op" "2"
if(noix_coco_recuperee > 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2171BB08
	/// @DnDParent : 356A3304
	/// @DnDArgument : "x" "992"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "S_coconut"
	/// @DnDSaveInfo : "sprite" "S_coconut"
	draw_sprite(S_coconut, 0, 992, 1016);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 088B85C0
	/// @DnDParent : 356A3304
	/// @DnDArgument : "x" "1046"
	/// @DnDArgument : "y" "1070"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" "noix_coco_recuperee"
	draw_text_transformed(1046, 1070, string(noix_coco_recuperee) + "", 2, 2, 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C8E2241
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "1"
if(case_barre == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 052C8263
	/// @DnDParent : 7C8E2241
	/// @DnDArgument : "x" "864"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "S_indicateur_barre"
	/// @DnDSaveInfo : "sprite" "S_indicateur_barre"
	draw_sprite(S_indicateur_barre, 0, 864, 1016);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCB7B2A
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "2"
if(case_barre == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32F67B12
	/// @DnDParent : 0FCB7B2A
	/// @DnDArgument : "x" "928"
	/// @DnDArgument : "y" "1016"
	/// @DnDArgument : "sprite" "S_indicateur_barre"
	/// @DnDSaveInfo : "sprite" "S_indicateur_barre"
	draw_sprite(S_indicateur_barre, 0, 928, 1016);}

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