/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BD6323E
/// @DnDArgument : "var" "nb_boulet"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5"
if(nb_boulet < 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F532BB4
	/// @DnDParent : 3BD6323E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "nb_boulet"
	nb_boulet += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1B2F9281
	/// @DnDParent : 3BD6323E
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7C257D98
else{	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6BE20699
	/// @DnDParent : 7C257D98
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);}