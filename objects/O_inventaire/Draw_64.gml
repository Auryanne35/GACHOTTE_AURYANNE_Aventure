/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 541DB201
/// @DnDArgument : "var" "O_manager_touche.ouverture_inventaire"
/// @DnDArgument : "value" "true"
if(O_manager_touche.ouverture_inventaire == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 03F01C9C
	/// @DnDParent : 541DB201
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "sprite" "S_inventaire"
	/// @DnDSaveInfo : "sprite" "S_inventaire"
	draw_sprite(S_inventaire, 0, 512, 10);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4159AED7
	/// @DnDParent : 541DB201
	/// @DnDArgument : "code" "if (global.epee_collectee == true)$(13_10){$(13_10)	draw_sprite(sprite_epee_i,0,656,666);$(13_10)}$(13_10)if (global.pistolet_collecte == true)$(13_10){$(13_10)	draw_sprite(sprite_pistolet_i,0,784,666);$(13_10)}$(13_10)if (global.noix_coco_collectee > 0)$(13_10){$(13_10)	draw_sprite(S_coconut,0,912,666);$(13_10)	draw_text_transformed(1014,768,global.noix_coco_collectee,2,2,0);$(13_10)}$(13_10)if (global.banane_collectee > 0)$(13_10){$(13_10)	draw_sprite(S_oursin,0,1040,666);$(13_10)	draw_text_transformed(1142,768,global.banane_collectee,2,2,0);$(13_10)}$(13_10)if (global.or_collecte > 0)$(13_10){$(13_10)	draw_sprite(S_piece_inventaire,0,1168,666);$(13_10)	draw_text_transformed(1270,768,global.or_collecte,2,2,0);$(13_10)}$(13_10)if (global.os_collecte > 0)$(13_10){$(13_10)	draw_sprite(S_os_inventaire,0,656,794);$(13_10)	draw_text_transformed(758,896,global.os_collecte,2,2,0);$(13_10)}$(13_10)if (global.collier_collecte > 0)$(13_10){$(13_10)	draw_sprite(S_collier,0,784,794);$(13_10)	draw_text_transformed(886,896,global.collier_collecte,2,2,0);$(13_10)}$(13_10)if (global.rubis_collecte > 0)$(13_10){$(13_10)	draw_sprite(S_rubis,0,912,794);$(13_10)	draw_text_transformed(1014,896,global.rubis_collecte,2,2,0);$(13_10)}$(13_10)if (global.bracelet_collecte > 0)$(13_10){$(13_10)	draw_sprite(S_bracelet,0,1040,794);$(13_10)	draw_text_transformed(1142,896,global.bracelet_collecte,2,2,0);$(13_10)}$(13_10)if (global.oeuil_kraken_collecte > 0)$(13_10){$(13_10)	draw_sprite(S_oursin,0,1168,794);$(13_10)	draw_text_transformed(1270,896,global.oeuil_kraken_collecte,2,2,0);$(13_10)}"
	if (global.epee_collectee == true)
	{
		draw_sprite(sprite_epee_i,0,656,666);
	}
	if (global.pistolet_collecte == true)
	{
		draw_sprite(sprite_pistolet_i,0,784,666);
	}
	if (global.noix_coco_collectee > 0)
	{
		draw_sprite(S_coconut,0,912,666);
		draw_text_transformed(1014,768,global.noix_coco_collectee,2,2,0);
	}
	if (global.banane_collectee > 0)
	{
		draw_sprite(S_oursin,0,1040,666);
		draw_text_transformed(1142,768,global.banane_collectee,2,2,0);
	}
	if (global.or_collecte > 0)
	{
		draw_sprite(S_piece_inventaire,0,1168,666);
		draw_text_transformed(1270,768,global.or_collecte,2,2,0);
	}
	if (global.os_collecte > 0)
	{
		draw_sprite(S_os_inventaire,0,656,794);
		draw_text_transformed(758,896,global.os_collecte,2,2,0);
	}
	if (global.collier_collecte > 0)
	{
		draw_sprite(S_collier,0,784,794);
		draw_text_transformed(886,896,global.collier_collecte,2,2,0);
	}
	if (global.rubis_collecte > 0)
	{
		draw_sprite(S_rubis,0,912,794);
		draw_text_transformed(1014,896,global.rubis_collecte,2,2,0);
	}
	if (global.bracelet_collecte > 0)
	{
		draw_sprite(S_bracelet,0,1040,794);
		draw_text_transformed(1142,896,global.bracelet_collecte,2,2,0);
	}
	if (global.oeuil_kraken_collecte > 0)
	{
		draw_sprite(S_oursin,0,1168,794);
		draw_text_transformed(1270,896,global.oeuil_kraken_collecte,2,2,0);
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52589509
	/// @DnDParent : 541DB201
	/// @DnDArgument : "x" "x_selecteur"
	/// @DnDArgument : "y" "y_selecteur"
	/// @DnDArgument : "sprite" "S_selecteur_inventaire"
	/// @DnDSaveInfo : "sprite" "S_selecteur_inventaire"
	draw_sprite(S_selecteur_inventaire, 0, x_selecteur, y_selecteur);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 791537AD
	/// @DnDParent : 541DB201
	/// @DnDArgument : "var" "global.vie_joueur"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "10"
	if(global.vie_joueur <= 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 6749B09A
		/// @DnDParent : 791537AD
		/// @DnDArgument : "x" "768"
		/// @DnDArgument : "y" "552"
		/// @DnDArgument : "sprite" "S_vie"
		/// @DnDArgument : "number" "global.vie_joueur"
		/// @DnDSaveInfo : "sprite" "S_vie"
		var l6749B09A_0 = sprite_get_width(S_vie);var l6749B09A_1 = 0;for(var l6749B09A_2 = global.vie_joueur; l6749B09A_2 > 0; --l6749B09A_2) {	draw_sprite(S_vie, 0, 768 + l6749B09A_1, 552);	l6749B09A_1 += l6749B09A_0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 69A6378F
	/// @DnDParent : 541DB201
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 3ED07EC9
		/// @DnDParent : 69A6378F
		/// @DnDArgument : "x" "768"
		/// @DnDArgument : "y" "552"
		/// @DnDArgument : "sprite" "S_vie"
		/// @DnDArgument : "number" "10"
		/// @DnDSaveInfo : "sprite" "S_vie"
		var l3ED07EC9_0 = sprite_get_width(S_vie);var l3ED07EC9_1 = 0;for(var l3ED07EC9_2 = 10; l3ED07EC9_2 > 0; --l3ED07EC9_2) {	draw_sprite(S_vie, 0, 768 + l3ED07EC9_1, 552);	l3ED07EC9_1 += l3ED07EC9_0;}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 2ECBCA87
		/// @DnDParent : 69A6378F
		/// @DnDArgument : "x" "768"
		/// @DnDArgument : "y" "572"
		/// @DnDArgument : "sprite" "S_vie"
		/// @DnDArgument : "number" "global.vie_joueur -10"
		/// @DnDSaveInfo : "sprite" "S_vie"
		var l2ECBCA87_0 = sprite_get_width(S_vie);var l2ECBCA87_1 = 0;for(var l2ECBCA87_2 = global.vie_joueur -10; l2ECBCA87_2 > 0; --l2ECBCA87_2) {	draw_sprite(S_vie, 0, 768 + l2ECBCA87_1, 572);	l2ECBCA87_1 += l2ECBCA87_0;}}}