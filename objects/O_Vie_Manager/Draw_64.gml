/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 3613CFE6
/// @DnDArgument : "sprite" "S_coeur"
/// @DnDArgument : "number" "vie_joueur"
/// @DnDSaveInfo : "sprite" "S_coeur"
var l3613CFE6_0 = sprite_get_width(S_coeur);var l3613CFE6_1 = 0;for(var l3613CFE6_2 = vie_joueur; l3613CFE6_2 > 0; --l3613CFE6_2) {	draw_sprite(S_coeur, 0, 0 + l3613CFE6_1, 0);	l3613CFE6_1 += l3613CFE6_0;}