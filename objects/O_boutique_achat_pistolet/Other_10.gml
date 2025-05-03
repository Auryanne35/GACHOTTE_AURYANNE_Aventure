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
		global.or_collecte += -50;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 509ECA51
		/// @DnDInput : 2
		/// @DnDParent : 3BD934D2
		/// @DnDArgument : "script" "SC_discussion"
		/// @DnDArgument : "arg" ""Maintenant que j'ai un pistolet l'exploration des îles sera plus simple.""
		/// @DnDArgument : "arg_1" "210"
		/// @DnDSaveInfo : "script" "SC_discussion"
		script_execute(SC_discussion, "Maintenant que j'ai un pistolet l'exploration des îles sera plus simple.", 210);}}