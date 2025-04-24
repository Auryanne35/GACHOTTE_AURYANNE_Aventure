/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 550FBBC1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_interraction_joueur"
/// @DnDSaveInfo : "obj" "O_interraction_joueur"
var l550FBBC1_0 = collision_point(x + 0, y + 0, O_interraction_joueur, true, 1);if((l550FBBC1_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25D850C0
	/// @DnDParent : 550FBBC1
	/// @DnDArgument : "var" "global.oeuil_kraken_collecte"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "9"
	if(global.oeuil_kraken_collecte >= 9){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1176EA3A
		/// @DnDParent : 25D850C0
		/// @DnDArgument : "room" "R_piece_finale"
		/// @DnDSaveInfo : "room" "R_piece_finale"
		room_goto(R_piece_finale);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 14FBA656
	/// @DnDParent : 550FBBC1
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 006D9537
		/// @DnDParent : 14FBA656
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "affichage"
		affichage = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0DD40E0E
		/// @DnDParent : 14FBA656
		/// @DnDArgument : "steps" "120"
		alarm_set(0, 120);}}