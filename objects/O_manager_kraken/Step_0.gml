/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48D24D20
/// @DnDArgument : "var" "nb_kraken"
/// @DnDArgument : "op" "3"
if(nb_kraken <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 086936F4
	/// @DnDParent : 48D24D20
	/// @DnDArgument : "room" "R_mer"
	/// @DnDSaveInfo : "room" "R_mer"
	room_goto(R_mer);}