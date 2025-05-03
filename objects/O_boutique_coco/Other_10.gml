/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E3D611E
/// @DnDArgument : "var" "global.or_collecte"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(global.or_collecte >= 3){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 75D6DFA2
	/// @DnDInput : 2
	/// @DnDParent : 6E3D611E
	/// @DnDArgument : "script" "SC_discussion"
	/// @DnDArgument : "arg" ""Les noix de coco sont toutes rondes et toutes mignonnes, et en plus elle me permettent de me soigner un peu.""
	/// @DnDArgument : "arg_1" "240"
	/// @DnDSaveInfo : "script" "SC_discussion"
	script_execute(SC_discussion, "Les noix de coco sont toutes rondes et toutes mignonnes, et en plus elle me permettent de me soigner un peu.", 240);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45114E8E
	/// @DnDInput : 2
	/// @DnDParent : 6E3D611E
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "global.or_collecte"
	/// @DnDArgument : "var_1" "global.noix_coco_collectee"
	global.or_collecte += -3;
	global.noix_coco_collectee += 1;}