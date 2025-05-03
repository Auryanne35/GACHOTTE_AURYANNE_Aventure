/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 1B6735F1
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34AB6A66
/// @DnDArgument : "var" "affichage"
/// @DnDArgument : "value" "true"
if(affichage == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52DDF120
	/// @DnDParent : 34AB6A66
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "sprite" "S_text"
	/// @DnDSaveInfo : "sprite" "S_text"
	draw_sprite(S_text, 0, 800, 40);}