/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 613782B2
/// @DnDArgument : "var" "global.pistolet_collecte"
/// @DnDArgument : "value" "true"
if(global.pistolet_collecte == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CB14889
	/// @DnDParent : 613782B2
	/// @DnDArgument : "var" "global.amelioration_pistolet"
	if(global.amelioration_pistolet == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3446B0A0
		/// @DnDParent : 2CB14889
		/// @DnDArgument : "var" "global.os_collecte"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "20"
		if(global.os_collecte >= 20){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 6E458617
			/// @DnDInput : 2
			/// @DnDParent : 3446B0A0
			/// @DnDArgument : "script" "SC_discussion"
			/// @DnDArgument : "arg" ""Mon pistolet est meilleur, les dégâts des balles sont beaucoup mieux.""
			/// @DnDArgument : "arg_1" "210"
			/// @DnDSaveInfo : "script" "SC_discussion"
			script_execute(SC_discussion, "Mon pistolet est meilleur, les dégâts des balles sont beaucoup mieux.", 210);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 36018DBA
			/// @DnDParent : 3446B0A0
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.amelioration_pistolet"
			global.amelioration_pistolet = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B161779
			/// @DnDParent : 3446B0A0
			/// @DnDArgument : "expr" "-20"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.os_collecte"
			global.os_collecte += -20;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1E02A43D
	/// @DnDParent : 613782B2
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D873666
		/// @DnDParent : 1E02A43D
		/// @DnDArgument : "var" "global.amelioration_pistolet"
		/// @DnDArgument : "value" "1"
		if(global.amelioration_pistolet == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2FA407C4
			/// @DnDParent : 5D873666
			/// @DnDArgument : "var" "global.os_collecte"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "25"
			if(global.os_collecte >= 25){	/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 48BD41D4
				/// @DnDInput : 2
				/// @DnDParent : 2FA407C4
				/// @DnDArgument : "script" "SC_discussion"
				/// @DnDArgument : "arg" ""Mon pistolet est amélioré au maximum, il brille de mille feu.""
				/// @DnDArgument : "arg_1" "210"
				/// @DnDSaveInfo : "script" "SC_discussion"
				script_execute(SC_discussion, "Mon pistolet est amélioré au maximum, il brille de mille feu.", 210);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3E357C1A
				/// @DnDParent : 2FA407C4
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "global.amelioration_pistolet"
				global.amelioration_pistolet = 2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A57F369
				/// @DnDParent : 2FA407C4
				/// @DnDArgument : "expr" "-25"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.os_collecte"
				global.os_collecte += -25;}}}}