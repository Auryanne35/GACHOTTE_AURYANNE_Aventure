/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 36E11587
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "sprite" "S_boulet"
/// @DnDSaveInfo : "sprite" "S_boulet"
draw_sprite(S_boulet, 0, 30, 200);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 421F6955
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" "":""
/// @DnDArgument : "var" "boulet"
draw_text(100, 200, string(":") + string(boulet));