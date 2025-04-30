/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 09EAC4EB
/// @DnDArgument : "colour" "merge_color(image_blend,couleur_boutton,0.05)"
/// @DnDArgument : "alpha" "false"
image_blend = merge_color(image_blend,couleur_boutton,0.05) & $ffffff;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2FB37959
/// @DnDArgument : "colour" "merge_color(image_blend,c_white,0.05)"
/// @DnDArgument : "alpha" "false"
image_blend = merge_color(image_blend,c_white,0.05) & $ffffff;

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 59C1DDAB
/// @DnDArgument : "color" "couleur_texte"
/// @DnDArgument : "alpha" "false"
draw_set_colour(couleur_texte & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 06DF98D8
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 155045A4
/// @DnDArgument : "x" "image_xscale*32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale*32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "texte"
draw_text(x + image_xscale*32, y + image_yscale*32, string(texte) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4A8475E1
draw_set_colour($FFFFFFFF & $ffffff);
var l4A8475E1_0=($FFFFFFFF >> 24);
draw_set_alpha(l4A8475E1_0 / $ff);