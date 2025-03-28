/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 4089522B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1973FF76
/// @DnDArgument : "color" "couleur_texte"
/// @DnDArgument : "alpha" "false"
draw_set_colour(couleur_texte & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3C6C6B67
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6165D9FF
/// @DnDArgument : "x" "image_xscale*32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale*32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "texte"
draw_text(x + image_xscale*32, y + image_yscale*32, string(texte) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0780DEF9
draw_set_colour($FFFFFFFF & $ffffff);
var l0780DEF9_0=($FFFFFFFF >> 24);
draw_set_alpha(l0780DEF9_0 / $ff);