/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27022E8C
/// @DnDArgument : "var" "global.vie_joueur"
/// @DnDArgument : "op" "3"
if(global.vie_joueur <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DB830EE
	/// @DnDInput : 3
	/// @DnDParent : 27022E8C
	/// @DnDArgument : "expr" "O_joueur.xstart"
	/// @DnDArgument : "expr_1" "O_joueur.ystart"
	/// @DnDArgument : "expr_2" "5"
	/// @DnDArgument : "var" "O_joueur.x"
	/// @DnDArgument : "var_1" "O_joueur.y_apparition"
	/// @DnDArgument : "var_2" "global.vie_joueur"
	O_joueur.x = O_joueur.xstart;
	O_joueur.y_apparition = O_joueur.ystart;
	global.vie_joueur = 5;}