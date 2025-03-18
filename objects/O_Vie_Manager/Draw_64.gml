/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 0FA295A9
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "S_vie"
/// @DnDArgument : "number" "vie_joueur"
/// @DnDSaveInfo : "sprite" "S_vie"
var l0FA295A9_0 = sprite_get_width(S_vie);var l0FA295A9_1 = 0;for(var l0FA295A9_2 = vie_joueur; l0FA295A9_2 > 0; --l0FA295A9_2) {	draw_sprite(S_vie, 0, 20 + l0FA295A9_1, 10);	l0FA295A9_1 += l0FA295A9_0;}