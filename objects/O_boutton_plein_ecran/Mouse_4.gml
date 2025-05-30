/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1AEA4740
/// @DnDArgument : "expr" "window_get_fullscreen()"
/// @DnDArgument : "not" "1"
if(!(window_get_fullscreen())){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 29549752
	/// @DnDParent : 1AEA4740
	/// @DnDArgument : "function" "window_set_fullscreen"
	/// @DnDArgument : "arg" "true"
	window_set_fullscreen(true);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5A77C555
	/// @DnDParent : 1AEA4740
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "S_bouton_plein_ecran"
	/// @DnDSaveInfo : "spriteind" "S_bouton_plein_ecran"
	sprite_index = S_bouton_plein_ecran;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 18AC4FCF
	/// @DnDParent : 1AEA4740
	/// @DnDArgument : "speed" "0"
	image_speed = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 241C6F91
else{	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 67F41596
	/// @DnDParent : 241C6F91
	/// @DnDArgument : "function" "window_set_fullscreen"
	/// @DnDArgument : "arg" "false"
	window_set_fullscreen(false);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 66DAEB91
	/// @DnDParent : 241C6F91
	/// @DnDArgument : "spriteind" "S_bouton_plein_ecran"
	/// @DnDSaveInfo : "spriteind" "S_bouton_plein_ecran"
	sprite_index = S_bouton_plein_ecran;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3D8AFE60
	/// @DnDParent : 241C6F91
	/// @DnDArgument : "speed" "0"
	image_speed = 0;}