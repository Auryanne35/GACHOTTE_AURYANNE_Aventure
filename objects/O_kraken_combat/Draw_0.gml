/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6751501E
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 778D7A0E
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "S_coeur_ennemi"
/// @DnDArgument : "number" "vie_kraken"
/// @DnDSaveInfo : "sprite" "S_coeur_ennemi"
var l778D7A0E_0 = sprite_get_width(S_coeur_ennemi);var l778D7A0E_1 = 0;for(var l778D7A0E_2 = vie_kraken; l778D7A0E_2 > 0; --l778D7A0E_2) {	draw_sprite(S_coeur_ennemi, 0, x + -32 + l778D7A0E_1, y + 0);	l778D7A0E_1 += l778D7A0E_0;}