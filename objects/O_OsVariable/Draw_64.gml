/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 15EFB86A
/// @DnDArgument : "x" "X_gui_pos_image"
/// @DnDArgument : "y" "Y_gui_pos_image"
/// @DnDArgument : "xscale" "Scale_image"
/// @DnDArgument : "yscale" "Scale_image"
/// @DnDArgument : "sprite" "image"
draw_sprite_ext(image, 0, X_gui_pos_image, Y_gui_pos_image, Scale_image, Scale_image, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 00958ACC
/// @DnDArgument : "x" "X_Gui_Pos"
/// @DnDArgument : "y" "Y_Gui_Pos"
/// @DnDArgument : "xscale" "Scale_ecriture"
/// @DnDArgument : "yscale" "Scale_ecriture"
/// @DnDArgument : "caption" "nom"
/// @DnDArgument : "text" "global.os_collecte"
draw_text_transformed(X_Gui_Pos, Y_Gui_Pos, string(nom) + string(global.os_collecte), Scale_ecriture, Scale_ecriture, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 53CDA1BB
draw_healthbar(0, 0, 0, 0, 100, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));