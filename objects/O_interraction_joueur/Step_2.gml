/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D9A839D
/// @DnDArgument : "var" "O_manager_barre.case_barre"
/// @DnDArgument : "value" "2"
if(O_manager_barre.case_barre == 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07392A9A
	/// @DnDInput : 2
	/// @DnDParent : 4D9A839D
	/// @DnDArgument : "expr" "O_joueur.x+O_joueur.interractionX*64"
	/// @DnDArgument : "expr_1" "O_joueur.y+O_joueur.interractionY*64"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_joueur.x+O_joueur.interractionX*64;
	y = O_joueur.y+O_joueur.interractionY*64;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 15C2D25F
	/// @DnDParent : 4D9A839D
	/// @DnDArgument : "var" "place"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "room_get_name"
	/// @DnDArgument : "arg" "room"
	var place = room_get_name(room);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F0FBAD2
	/// @DnDParent : 4D9A839D
	/// @DnDArgument : "var" "place"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""R_port""
	if(!(place == "R_port")){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 144428A5
		/// @DnDParent : 7F0FBAD2
		/// @DnDArgument : "var" "O_manager_barre.pistolet_equipe"
		/// @DnDArgument : "value" "true"
		if(O_manager_barre.pistolet_equipe == true){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73862CA8
			/// @DnDParent : 144428A5
			/// @DnDArgument : "var" "O_joueur.interractionX"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "1"
			if(O_joueur.interractionX >= 1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3A222F73
				/// @DnDInput : 2
				/// @DnDParent : 73862CA8
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "var" "image_xscale"
				/// @DnDArgument : "var_1" "image_yscale"
				image_xscale = 3;
				image_yscale = 1;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04BB69F2
			/// @DnDParent : 144428A5
			/// @DnDArgument : "var" "O_joueur.interractionX"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "-1"
			if(O_joueur.interractionX <= -1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 56A84107
				/// @DnDInput : 3
				/// @DnDParent : 04BB69F2
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "expr_2" "-128"
				/// @DnDArgument : "expr_relative_2" "1"
				/// @DnDArgument : "var" "image_xscale"
				/// @DnDArgument : "var_1" "image_yscale"
				/// @DnDArgument : "var_2" "x"
				image_xscale = 3;
				image_yscale = 1;
				x += -128;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29B37456
			/// @DnDParent : 144428A5
			/// @DnDArgument : "var" "O_joueur.interractionY"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "1"
			if(O_joueur.interractionY >= 1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 16FFE07E
				/// @DnDInput : 2
				/// @DnDParent : 29B37456
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_1" "3"
				/// @DnDArgument : "var" "image_xscale"
				/// @DnDArgument : "var_1" "image_yscale"
				image_xscale = 1;
				image_yscale = 3;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EB6C958
			/// @DnDParent : 144428A5
			/// @DnDArgument : "var" "O_joueur.interractionY"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "-1"
			if(O_joueur.interractionY <= -1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C12E5FD
				/// @DnDInput : 3
				/// @DnDParent : 2EB6C958
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_1" "3"
				/// @DnDArgument : "expr_2" "-128"
				/// @DnDArgument : "expr_relative_2" "1"
				/// @DnDArgument : "var" "image_xscale"
				/// @DnDArgument : "var_1" "image_yscale"
				/// @DnDArgument : "var_2" "y"
				image_xscale = 1;
				image_yscale = 3;
				y += -128;}}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5C6C9C90
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1618BB02
	/// @DnDInput : 4
	/// @DnDParent : 5C6C9C90
	/// @DnDArgument : "expr" "O_joueur.x+O_joueur.interractionX*64"
	/// @DnDArgument : "expr_1" "O_joueur.y+O_joueur.interractionY*64"
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "expr_3" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	/// @DnDArgument : "var_2" "image_xscale"
	/// @DnDArgument : "var_3" "image_yscale"
	x = O_joueur.x+O_joueur.interractionX*64;
	y = O_joueur.y+O_joueur.interractionY*64;
	image_xscale = 1;
	image_yscale = 1;}