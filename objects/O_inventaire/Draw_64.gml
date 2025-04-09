/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16940EF7
/// @DnDArgument : "var" "O_manager_touche.ouverture_inventaire"
/// @DnDArgument : "value" "true"
if(O_manager_touche.ouverture_inventaire == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0944D479
	/// @DnDParent : 16940EF7
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "sprite" "S_inventaire"
	/// @DnDSaveInfo : "sprite" "S_inventaire"
	draw_sprite(S_inventaire, 0, 512, 10);}