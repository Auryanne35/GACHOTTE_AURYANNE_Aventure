/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C56D628
/// @DnDArgument : "var" "parentEnJeu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "-4"
if(!(parentEnJeu == -4)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D823946
	/// @DnDInput : 4
	/// @DnDParent : 1C56D628
	/// @DnDArgument : "expr" "parentEnJeu.x"
	/// @DnDArgument : "expr_1" "parentEnJeu.y"
	/// @DnDArgument : "expr_2" "parentEnJeu.image_xscale"
	/// @DnDArgument : "expr_3" "parentEnJeu.image_yscale"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	/// @DnDArgument : "var_2" "image_xscale"
	/// @DnDArgument : "var_3" "image_yscale"
	x = parentEnJeu.x;
	y = parentEnJeu.y;
	image_xscale = parentEnJeu.image_xscale;
	image_yscale = parentEnJeu.image_yscale;}