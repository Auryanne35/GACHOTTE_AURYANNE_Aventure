/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1520222F
/// @DnDArgument : "var" "global.vie_joueur"
/// @DnDArgument : "op" "1"
if(global.vie_joueur < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5809E649
	/// @DnDInput : 2
	/// @DnDParent : 1520222F
	/// @DnDArgument : "expr" "O_joueur.x_depart"
	/// @DnDArgument : "expr_1" "O_joueur.y_depart"
	/// @DnDArgument : "var" "O_joueur.x"
	/// @DnDArgument : "var_1" "O_joueur.y_apparition"
	O_joueur.x = O_joueur.x_depart;
	O_joueur.y_apparition = O_joueur.y_depart;}