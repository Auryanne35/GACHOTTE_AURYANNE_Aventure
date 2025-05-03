/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13AAE215
/// @DnDArgument : "var" "global.premiere_noix_coco"
/// @DnDArgument : "value" "false"
if(global.premiere_noix_coco == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 406F61C2
	/// @DnDInput : 2
	/// @DnDParent : 13AAE215
	/// @DnDArgument : "script" "SC_discussion"
	/// @DnDArgument : "arg" ""Les noix de coco permettent de se soigner en les mangeant""
	/// @DnDArgument : "arg_1" "180"
	/// @DnDSaveInfo : "script" "SC_discussion"
	script_execute(SC_discussion, "Les noix de coco permettent de se soigner en les mangeant", 180);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2847D8D0
	/// @DnDParent : 13AAE215
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.premiere_noix_coco"
	global.premiere_noix_coco = true;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14D0E4E5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.noix_coco_collectee"
global.noix_coco_collectee += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 37436DEF
instance_destroy();