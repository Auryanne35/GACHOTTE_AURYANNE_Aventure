/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F401B65
/// @DnDArgument : "var" "compteur"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "max_compteur"
if(compteur < max_compteur){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6B9B51CE
	/// @DnDParent : 7F401B65
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 60);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 609C0DE0
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22C041F3
	/// @DnDParent : 609C0DE0
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "poison"
	poison = false;}