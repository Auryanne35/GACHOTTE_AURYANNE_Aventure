/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 6809151C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_interraction_joueur"
/// @DnDSaveInfo : "obj" "O_interraction_joueur"
var l6809151C_0 = collision_point(x + 0, y + 0, O_interraction_joueur, true, 1);if((l6809151C_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F2E2DCF
	/// @DnDParent : 6809151C
	/// @DnDArgument : "var" "global.epee_collectee"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "true"
	if(global.epee_collectee >= true){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 332E9C42
		/// @DnDParent : 4F2E2DCF
		/// @DnDArgument : "room" "R_port"
		/// @DnDSaveInfo : "room" "R_port"
		room_goto(R_port);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 717696FF
	/// @DnDParent : 6809151C
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 301DB932
		/// @DnDParent : 717696FF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "affichage"
		affichage = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3D6F36DD
		/// @DnDParent : 717696FF
		/// @DnDArgument : "steps" "120"
		alarm_set(0, 120);}}