/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 5DFE223A
/// @DnDArgument : "x" "896"
/// @DnDArgument : "y" "476"
/// @DnDArgument : "sprite" "S_case"
/// @DnDArgument : "number" "3"
/// @DnDSaveInfo : "sprite" "S_case"
var l5DFE223A_0 = sprite_get_width(S_case);var l5DFE223A_1 = 0;for(var l5DFE223A_2 = 3; l5DFE223A_2 > 0; --l5DFE223A_2) {	draw_sprite(S_case, 0, 896 + l5DFE223A_1, 476);	l5DFE223A_1 += l5DFE223A_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 74B995C2
/// @DnDArgument : "x" "896"
/// @DnDArgument : "y" "540"
/// @DnDArgument : "sprite" "S_case"
/// @DnDSaveInfo : "sprite" "S_case"
var l74B995C2_0 = sprite_get_width(S_case);var l74B995C2_1 = 0;for(var l74B995C2_2 = 1; l74B995C2_2 > 0; --l74B995C2_2) {	draw_sprite(S_case, 0, 896 + l74B995C2_1, 540);	l74B995C2_1 += l74B995C2_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 449370BE
/// @DnDArgument : "x" "896"
/// @DnDArgument : "y" "604"
/// @DnDArgument : "sprite" "S_case"
/// @DnDSaveInfo : "sprite" "S_case"
var l449370BE_0 = sprite_get_width(S_case);var l449370BE_1 = 0;for(var l449370BE_2 = 1; l449370BE_2 > 0; --l449370BE_2) {	draw_sprite(S_case, 0, 896 + l449370BE_1, 604);	l449370BE_1 += l449370BE_0;}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 19B7C843
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < marchandises.length"
for(var i = 0; i < marchandises.length; i += 1) {	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 7E029B4A
	/// @DnDParent : 19B7C843
	/// @DnDArgument : "assignee" "marchandise_a_spawn"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "marchandises"
	/// @DnDArgument : "index" "i"
	var marchandise_a_spawn = ds_list_find_value(marchandises, i);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2347F5F5
	/// @DnDParent : 19B7C843
	/// @DnDArgument : "x" "placementX"
	/// @DnDArgument : "y" "placementY"
	/// @DnDArgument : "sprite" "marchandise_a_spawn"
	draw_sprite(marchandise_a_spawn, 0, placementX, placementY);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1126ADD3
	/// @DnDParent : 19B7C843
	/// @DnDArgument : "var" "placementX"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "placementX_max"
	if(placementX >= placementX_max){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A3DE0F2
		/// @DnDInput : 2
		/// @DnDParent : 1126ADD3
		/// @DnDArgument : "expr" "896"
		/// @DnDArgument : "expr_1" "64"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "placementX"
		/// @DnDArgument : "var_1" "placementY"
		placementX = 896;
		placementY += 64;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B664B07
	/// @DnDParent : 19B7C843
	/// @DnDArgument : "expr" "64"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "placementX"
	placementX += 64;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B9101CF
/// @DnDInput : 2
/// @DnDArgument : "expr" "896"
/// @DnDArgument : "expr_1" "476"
/// @DnDArgument : "var" "placementX"
/// @DnDArgument : "var_1" "placementY"
placementX = 896;
placementY = 476;