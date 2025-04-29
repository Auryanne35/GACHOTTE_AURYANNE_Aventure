/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 38511B8B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 59A438B1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "S_coeur_ennemi"
/// @DnDArgument : "number" "vie"
/// @DnDSaveInfo : "sprite" "S_coeur_ennemi"
var l59A438B1_0 = sprite_get_width(S_coeur_ennemi);var l59A438B1_1 = 0;for(var l59A438B1_2 = vie; l59A438B1_2 > 0; --l59A438B1_2) {	draw_sprite(S_coeur_ennemi, 0, x + 0 + l59A438B1_1, y + 0);	l59A438B1_1 += l59A438B1_0;}