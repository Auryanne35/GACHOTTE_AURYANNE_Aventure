/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5108ECFC
/// @DnDArgument : "var" "global.epee_collectee"
/// @DnDArgument : "value" "true"
if(global.epee_collectee == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14070ADE
	/// @DnDParent : 5108ECFC
	/// @DnDArgument : "var" "global.amelioration_epee"
	if(global.amelioration_epee == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4667629F
		/// @DnDParent : 14070ADE
		/// @DnDArgument : "var" "global.os_collecte"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "20"
		if(global.os_collecte >= 20){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 60A025F8
			/// @DnDInput : 2
			/// @DnDParent : 4667629F
			/// @DnDArgument : "script" "SC_discussion"
			/// @DnDArgument : "arg" ""Mon épée est améliorée, elle fera plus mal et elle est plus belle.""
			/// @DnDArgument : "arg_1" "240"
			/// @DnDSaveInfo : "script" "SC_discussion"
			script_execute(SC_discussion, "Mon épée est améliorée, elle fera plus mal et elle est plus belle.", 240);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 62173B2E
			/// @DnDParent : 4667629F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.amelioration_epee"
			global.amelioration_epee = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B7610ED
			/// @DnDParent : 4667629F
			/// @DnDArgument : "expr" "-20"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.os_collecte"
			global.os_collecte += -20;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 60041BFF
			/// @DnDParent : 4667629F
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "S_boutique_epee"
			/// @DnDSaveInfo : "spriteind" "S_boutique_epee"
			sprite_index = S_boutique_epee;
			image_index = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 31931C89
			/// @DnDParent : 4667629F
			/// @DnDArgument : "speed" "0"
			image_speed = 0;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0A497FA3
	/// @DnDParent : 5108ECFC
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37D05C29
		/// @DnDParent : 0A497FA3
		/// @DnDArgument : "var" "global.amelioration_epee"
		/// @DnDArgument : "value" "1"
		if(global.amelioration_epee == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 26532457
			/// @DnDParent : 37D05C29
			/// @DnDArgument : "var" "global.os_collecte"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "25"
			if(global.os_collecte >= 25){	/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 50547C16
				/// @DnDInput : 2
				/// @DnDParent : 26532457
				/// @DnDArgument : "script" "SC_discussion"
				/// @DnDArgument : "arg" ""Mon épée est améliorée, elle fera plus mal et elle est plus belle.""
				/// @DnDArgument : "arg_1" "240"
				/// @DnDSaveInfo : "script" "SC_discussion"
				script_execute(SC_discussion, "Mon épée est améliorée, elle fera plus mal et elle est plus belle.", 240);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6045587F
				/// @DnDParent : 26532457
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "global.amelioration_epee"
				global.amelioration_epee = 2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 73D77896
				/// @DnDParent : 26532457
				/// @DnDArgument : "expr" "-25"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.os_collecte"
				global.os_collecte += -25;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 717D065D
				/// @DnDParent : 26532457
				/// @DnDArgument : "imageind" "2"
				/// @DnDArgument : "spriteind" "S_boutique_epee"
				/// @DnDSaveInfo : "spriteind" "S_boutique_epee"
				sprite_index = S_boutique_epee;
				image_index = 2;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 22B477C9
				/// @DnDParent : 26532457
				/// @DnDArgument : "speed" "0"
				image_speed = 0;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 738CCBE4
		/// @DnDParent : 0A497FA3
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2B2BABF4
			/// @DnDParent : 738CCBE4
			/// @DnDArgument : "var" "global.amelioration_epee"
			/// @DnDArgument : "value" "2"
			if(global.amelioration_epee == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D6E17E2
				/// @DnDParent : 2B2BABF4
				/// @DnDArgument : "var" "global.os_collecte"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "30"
				if(global.os_collecte >= 30){	/// @DnDAction : YoYo Games.Common.Execute_Script
					/// @DnDVersion : 1.1
					/// @DnDHash : 1D451A3B
					/// @DnDInput : 2
					/// @DnDParent : 7D6E17E2
					/// @DnDArgument : "script" "SC_discussion"
					/// @DnDArgument : "arg" ""Mon épée est améliorée au maximum, elle fera mal aux monstres et je la trouve magnifique. Le style, c'est important haha.""
					/// @DnDArgument : "arg_1" "240"
					/// @DnDSaveInfo : "script" "SC_discussion"
					script_execute(SC_discussion, "Mon épée est améliorée au maximum, elle fera mal aux monstres et je la trouve magnifique. Le style, c'est important haha.", 240);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 56539FF8
					/// @DnDParent : 7D6E17E2
					/// @DnDArgument : "expr" "3"
					/// @DnDArgument : "var" "global.amelioration_epee"
					global.amelioration_epee = 3;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7AD69A17
					/// @DnDParent : 7D6E17E2
					/// @DnDArgument : "expr" "-30"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "global.os_collecte"
					global.os_collecte += -30;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 18BD786D
					/// @DnDParent : 7D6E17E2
					/// @DnDArgument : "spriteind" "S_boutique_solder"
					/// @DnDSaveInfo : "spriteind" "S_boutique_solder"
					sprite_index = S_boutique_solder;
					image_index = 0;
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 0EB45BE5
					/// @DnDParent : 7D6E17E2
					/// @DnDArgument : "speed" "0"
					image_speed = 0;}}}}}