/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B405DE7
/// @DnDArgument : "var" "global.pistolet_collecte"
/// @DnDArgument : "value" "false"
if(global.pistolet_collecte == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BD934D2
	/// @DnDParent : 3B405DE7
	/// @DnDArgument : "var" "global.or_collecte"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "50"
	if(global.or_collecte >= 50){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F63AFAA
		/// @DnDInput : 2
		/// @DnDParent : 3BD934D2
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "-50"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "global.pistolet_collecte"
		/// @DnDArgument : "var_1" "global.or_collecte"
		global.pistolet_collecte = true;
		global.or_collecte += -50;}}