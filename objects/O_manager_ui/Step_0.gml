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
	/// @DnDArgument : "var_1" "O_joueur.y"
	/// @DnDArgument : "var_2" "global.vie_joueur"
	O_joueur.x = O_joueur.xstart;
	O_joueur.y = O_joueur.ystart;
	global.vie_joueur = 5;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 23E64AF9
	/// @DnDParent : 27022E8C
	/// @DnDArgument : "room" "R_mort"
	/// @DnDSaveInfo : "room" "R_mort"
	room_goto(R_mort);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CD7D3B9
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "affichage_touche"
affichage_touche = false;