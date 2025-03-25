/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F9F507D
/// @DnDArgument : "var" "poison"
/// @DnDArgument : "value" "true"
if(poison == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FDECC54
	/// @DnDParent : 0F9F507D
	/// @DnDArgument : "var" "vie_joueur"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "10"
	if(vie_joueur <= 10){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 1F654AF6
		/// @DnDParent : 1FDECC54
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "S_vie_poison"
		/// @DnDArgument : "number" "vie_joueur"
		/// @DnDSaveInfo : "sprite" "S_vie_poison"
		var l1F654AF6_0 = sprite_get_width(S_vie_poison);var l1F654AF6_1 = 0;for(var l1F654AF6_2 = vie_joueur; l1F654AF6_2 > 0; --l1F654AF6_2) {	draw_sprite(S_vie_poison, 0, 20 + l1F654AF6_1, 10);	l1F654AF6_1 += l1F654AF6_0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 15ED80DF
	/// @DnDParent : 0F9F507D
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 75C23243
		/// @DnDParent : 15ED80DF
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "sprite" "S_vie_poison"
		/// @DnDArgument : "number" "10"
		/// @DnDSaveInfo : "sprite" "S_vie_poison"
		var l75C23243_0 = sprite_get_width(S_vie_poison);var l75C23243_1 = 0;for(var l75C23243_2 = 10; l75C23243_2 > 0; --l75C23243_2) {	draw_sprite(S_vie_poison, 0, 20 + l75C23243_1, 10);	l75C23243_1 += l75C23243_0;}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 3E462E76
		/// @DnDParent : 15ED80DF
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "sprite" "S_vie_poison"
		/// @DnDArgument : "number" "vie_joueur -10"
		/// @DnDSaveInfo : "sprite" "S_vie_poison"
		var l3E462E76_0 = sprite_get_width(S_vie_poison);var l3E462E76_1 = 0;for(var l3E462E76_2 = vie_joueur -10; l3E462E76_2 > 0; --l3E462E76_2) {	draw_sprite(S_vie_poison, 0, 20 + l3E462E76_1, 50);	l3E462E76_1 += l3E462E76_0;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 766B7218
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08D6CF7A
	/// @DnDParent : 766B7218
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
	/// @DnDParent : 766B7218
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
		var l0BC750D6_0 = sprite_get_width(S_vie);var l0BC750D6_1 = 0;for(var l0BC750D6_2 = vie_joueur -10; l0BC750D6_2 > 0; --l0BC750D6_2) {	draw_sprite(S_vie, 0, 20 + l0BC750D6_1, 50);	l0BC750D6_1 += l0BC750D6_0;}}}