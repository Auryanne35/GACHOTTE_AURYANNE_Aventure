/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5319F20A
/// @DnDArgument : "var" "affichage_touche"
/// @DnDArgument : "value" "true"
if(affichage_touche == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A7A99BE
	/// @DnDParent : 5319F20A
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "1000"
	/// @DnDArgument : "sprite" "S_touche_espace_jeu"
	/// @DnDSaveInfo : "sprite" "S_touche_espace_jeu"
	draw_sprite(S_touche_espace_jeu, 0, 20, 1000);}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 55A83D29
/// @DnDArgument : "x" "410"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "S_piece"
/// @DnDSaveInfo : "sprite" "S_piece"
draw_sprite_ext(S_piece, 0, 410, 10, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5AD093CD
/// @DnDArgument : "x" "465"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" "":""
/// @DnDArgument : "text" "global.or_collecte"
draw_text_transformed(465, 15, string(":") + string(global.or_collecte), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 02F73FCC
/// @DnDArgument : "x" "580"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "S_os"
/// @DnDSaveInfo : "sprite" "S_os"
draw_sprite_ext(S_os, 0, 580, 10, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 12E8F488
/// @DnDArgument : "x" "625"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" "":""
/// @DnDArgument : "text" "global.os_collecte"
draw_text_transformed(625, 15, string(":") + string(global.os_collecte), 2, 2, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D1373CD
/// @DnDArgument : "var" "poison"
/// @DnDArgument : "value" "true"
if(poison == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26D800E7
	/// @DnDParent : 0D1373CD
	/// @DnDArgument : "var" "global.vie_joueur"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "10"
	if(global.vie_joueur <= 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 1B12A2CE
		/// @DnDParent : 26D800E7
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "S_vie_poison"
		/// @DnDArgument : "number" "global.vie_joueur"
		/// @DnDSaveInfo : "sprite" "S_vie_poison"
		var l1B12A2CE_0 = sprite_get_width(S_vie_poison);var l1B12A2CE_1 = 0;for(var l1B12A2CE_2 = global.vie_joueur; l1B12A2CE_2 > 0; --l1B12A2CE_2) {	draw_sprite(S_vie_poison, 0, 20 + l1B12A2CE_1, 10);	l1B12A2CE_1 += l1B12A2CE_0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3B284BF7
	/// @DnDParent : 0D1373CD
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 3B2C1978
		/// @DnDParent : 3B284BF7
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "S_vie_poison"
		/// @DnDArgument : "number" "10"
		/// @DnDSaveInfo : "sprite" "S_vie_poison"
		var l3B2C1978_0 = sprite_get_width(S_vie_poison);var l3B2C1978_1 = 0;for(var l3B2C1978_2 = 10; l3B2C1978_2 > 0; --l3B2C1978_2) {	draw_sprite(S_vie_poison, 0, 20 + l3B2C1978_1, 10);	l3B2C1978_1 += l3B2C1978_0;}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 5B69488D
		/// @DnDParent : 3B284BF7
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "sprite" "S_vie_poison"
		/// @DnDArgument : "number" "global.vie_joueur -10"
		/// @DnDSaveInfo : "sprite" "S_vie_poison"
		var l5B69488D_0 = sprite_get_width(S_vie_poison);var l5B69488D_1 = 0;for(var l5B69488D_2 = global.vie_joueur -10; l5B69488D_2 > 0; --l5B69488D_2) {	draw_sprite(S_vie_poison, 0, 20 + l5B69488D_1, 50);	l5B69488D_1 += l5B69488D_0;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49381EB8
/// @DnDArgument : "var" "poison"
/// @DnDArgument : "value" "false"
if(poison == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73886292
	/// @DnDParent : 49381EB8
	/// @DnDArgument : "var" "global.vie_joueur"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "10"
	if(global.vie_joueur <= 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 31A53D1D
		/// @DnDParent : 73886292
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "S_vie"
		/// @DnDArgument : "number" "global.vie_joueur"
		/// @DnDSaveInfo : "sprite" "S_vie"
		var l31A53D1D_0 = sprite_get_width(S_vie);var l31A53D1D_1 = 0;for(var l31A53D1D_2 = global.vie_joueur; l31A53D1D_2 > 0; --l31A53D1D_2) {	draw_sprite(S_vie, 0, 20 + l31A53D1D_1, 10);	l31A53D1D_1 += l31A53D1D_0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 29EEE989
	/// @DnDParent : 49381EB8
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 4FBC8F97
		/// @DnDParent : 29EEE989
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "S_vie"
		/// @DnDArgument : "number" "10"
		/// @DnDSaveInfo : "sprite" "S_vie"
		var l4FBC8F97_0 = sprite_get_width(S_vie);var l4FBC8F97_1 = 0;for(var l4FBC8F97_2 = 10; l4FBC8F97_2 > 0; --l4FBC8F97_2) {	draw_sprite(S_vie, 0, 20 + l4FBC8F97_1, 10);	l4FBC8F97_1 += l4FBC8F97_0;}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 153F92AA
		/// @DnDParent : 29EEE989
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "sprite" "S_vie"
		/// @DnDArgument : "number" "global.vie_joueur -10"
		/// @DnDSaveInfo : "sprite" "S_vie"
		var l153F92AA_0 = sprite_get_width(S_vie);var l153F92AA_1 = 0;for(var l153F92AA_2 = global.vie_joueur -10; l153F92AA_2 > 0; --l153F92AA_2) {	draw_sprite(S_vie, 0, 20 + l153F92AA_1, 50);	l153F92AA_1 += l153F92AA_0;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7330433C
/// @DnDArgument : "var" "affichage_discussion"
/// @DnDArgument : "value" "true"
if(affichage_discussion == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 49606741
	/// @DnDParent : 7330433C
	/// @DnDArgument : "x" "689"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "sprite" "S_text"
	/// @DnDSaveInfo : "sprite" "S_text"
	draw_sprite(S_text, 0, 689, 20);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6DF60ADE
	/// @DnDParent : 7330433C
	/// @DnDArgument : "font" "pixel_art"
	/// @DnDSaveInfo : "font" "pixel_art"
	draw_set_font(pixel_art);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3277726A
	/// @DnDParent : 7330433C
	/// @DnDArgument : "color" "$FF000000"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 28DF68C8
	/// @DnDParent : 7330433C
	/// @DnDArgument : "code" "draw_text_ext_transformed(720,170,texte_discussion,15,170,2,2,0)"
	draw_text_ext_transformed(720,170,texte_discussion,15,170,2,2,0)

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 513144D3
	/// @DnDParent : 7330433C
	draw_set_font(noone);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 0FCAC584
	/// @DnDParent : 7330433C
	draw_set_colour($FFFFFFFF & $ffffff);
	var l0FCAC584_0=($FFFFFFFF >> 24);
	draw_set_alpha(l0FCAC584_0 / $ff);}