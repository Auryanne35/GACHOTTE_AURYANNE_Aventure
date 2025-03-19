/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08D6CF7A
/// @DnDArgument : "var" "vie_joueur"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
if(vie_joueur <= 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 0FA295A9
	/// @DnDParent : 08D6CF7A
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "sprite" "S_vie"
	/// @DnDArgument : "number" "vie_joueur"
	/// @DnDSaveInfo : "sprite" "S_vie"
	var l0FA295A9_0 = sprite_get_width(S_vie);var l0FA295A9_1 = 0;for(var l0FA295A9_2 = vie_joueur; l0FA295A9_2 > 0; --l0FA295A9_2) {	draw_sprite(S_vie, 0, 20 + l0FA295A9_1, 10);	l0FA295A9_1 += l0FA295A9_0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7A9B09D3
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 7603EF08
	/// @DnDParent : 7A9B09D3
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "sprite" "S_vie"
	/// @DnDArgument : "number" "10"
	/// @DnDSaveInfo : "sprite" "S_vie"
	var l7603EF08_0 = sprite_get_width(S_vie);var l7603EF08_1 = 0;for(var l7603EF08_2 = 10; l7603EF08_2 > 0; --l7603EF08_2) {	draw_sprite(S_vie, 0, 20 + l7603EF08_1, 10);	l7603EF08_1 += l7603EF08_0;}

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 0BC750D6
	/// @DnDParent : 7A9B09D3
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "50"
	/// @DnDArgument : "sprite" "S_vie"
	/// @DnDArgument : "number" "vie_joueur -10"
	/// @DnDSaveInfo : "sprite" "S_vie"
	var l0BC750D6_0 = sprite_get_width(S_vie);var l0BC750D6_1 = 0;for(var l0BC750D6_2 = vie_joueur -10; l0BC750D6_2 > 0; --l0BC750D6_2) {	draw_sprite(S_vie, 0, 20 + l0BC750D6_1, 50);	l0BC750D6_1 += l0BC750D6_0;}}