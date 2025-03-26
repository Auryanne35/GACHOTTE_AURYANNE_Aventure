/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41E01A50
/// @DnDArgument : "var" "compteur"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "max_compteur"
if(compteur < max_compteur){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5D3DCEF2
	/// @DnDParent : 41E01A50
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 60);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 36B4B278
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B781E8D
	/// @DnDParent : 36B4B278
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "poison"
	poison = false;}