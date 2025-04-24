/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48D24D20
/// @DnDArgument : "var" "nb_kraken"
/// @DnDArgument : "op" "3"
if(nb_kraken <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7247D057
	/// @DnDParent : 48D24D20
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.oeuil_kraken_collecte"
	global.oeuil_kraken_collecte += 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 086936F4
	/// @DnDParent : 48D24D20
	/// @DnDArgument : "room" "R_mer"
	/// @DnDSaveInfo : "room" "R_mer"
	room_goto(R_mer);}