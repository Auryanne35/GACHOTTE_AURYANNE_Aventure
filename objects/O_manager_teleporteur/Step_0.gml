/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2BF35DA1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_interraction_joueur"
/// @DnDSaveInfo : "object" "O_interraction_joueur"
var l2BF35DA1_0 = instance_place(x + 0, y + 0, [O_interraction_joueur]);if ((l2BF35DA1_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DD275C1
	/// @DnDParent : 2BF35DA1
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "collision"
	collision = true;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 59396813
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3420FE1C
	/// @DnDParent : 59396813
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "collision"
	collision = false;}