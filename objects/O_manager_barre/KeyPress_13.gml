/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BCA6682
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "1"
if(case_barre == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 399275CD
	/// @DnDParent : 2BCA6682
	/// @DnDArgument : "var" "global.epee_collectee"
	/// @DnDArgument : "value" "true"
	if(global.epee_collectee == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 062B7581
		/// @DnDParent : 399275CD
		/// @DnDArgument : "var" "epee_equipee"
		/// @DnDArgument : "value" "false"
		if(epee_equipee == false){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 12CC4A23
			/// @DnDParent : 062B7581
			/// @DnDArgument : "var" "pistolet_equipe"
			/// @DnDArgument : "value" "true"
			if(pistolet_equipe == true){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 218BEFF8
				/// @DnDParent : 12CC4A23
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "pistolet_equipe"
				pistolet_equipe = false;}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F606D25
			/// @DnDParent : 062B7581
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "epee_equipee"
			epee_equipee = true;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 77760DDC
		/// @DnDParent : 399275CD
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D0EB8BC
			/// @DnDParent : 77760DDC
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "epee_equipee"
			epee_equipee = false;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73C8BE34
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "2"
if(case_barre == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56CB62F3
	/// @DnDParent : 73C8BE34
	/// @DnDArgument : "var" "global.pistolet_collecte"
	/// @DnDArgument : "value" "true"
	if(global.pistolet_collecte == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BF43385
		/// @DnDParent : 56CB62F3
		/// @DnDArgument : "var" "pistolet_equipe"
		/// @DnDArgument : "value" "false"
		if(pistolet_equipe == false){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 63871859
			/// @DnDParent : 3BF43385
			/// @DnDArgument : "var" "epee_equipee"
			/// @DnDArgument : "value" "true"
			if(epee_equipee == true){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 12D553C6
				/// @DnDParent : 63871859
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "epee_equipee"
				epee_equipee = false;}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28DFE54F
			/// @DnDParent : 3BF43385
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "pistolet_equipe"
			pistolet_equipe = true;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 50C12954
		/// @DnDParent : 56CB62F3
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 64F37402
			/// @DnDParent : 50C12954
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "pistolet_equipe"
			pistolet_equipe = false;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45225FA6
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "3"
if(case_barre == 3){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 162CC387
	/// @DnDParent : 45225FA6
	/// @DnDArgument : "var" "global.vie_joueur"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "20"
	if(global.vie_joueur < 20){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 382FE89B
		/// @DnDParent : 162CC387
		/// @DnDArgument : "var" "global.noix_coco_collectee"
		/// @DnDArgument : "op" "2"
		if(global.noix_coco_collectee > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3648E1CA
			/// @DnDParent : 382FE89B
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.noix_coco_collectee"
			global.noix_coco_collectee += -1;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 674F5A02
			/// @DnDParent : 382FE89B
			/// @DnDArgument : "script" "SC_Ajout_vie"
			/// @DnDArgument : "arg" "1"
			/// @DnDSaveInfo : "script" "SC_Ajout_vie"
			script_execute(SC_Ajout_vie, 1);}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42E899D1
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "4"
if(case_barre == 4){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B3BB8CE
	/// @DnDParent : 42E899D1
	/// @DnDArgument : "var" "global.vie_joueur"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "20"
	if(global.vie_joueur < 20){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 393A5B2B
		/// @DnDParent : 5B3BB8CE
		/// @DnDArgument : "var" "global.banane_collectee"
		/// @DnDArgument : "op" "2"
		if(global.banane_collectee > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49AA37DE
			/// @DnDParent : 393A5B2B
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.banane_collectee"
			global.banane_collectee += -1;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 7AB804BA
			/// @DnDParent : 393A5B2B
			/// @DnDArgument : "script" "SC_Ajout_vie"
			/// @DnDArgument : "arg" "3"
			/// @DnDSaveInfo : "script" "SC_Ajout_vie"
			script_execute(SC_Ajout_vie, 3);}}}