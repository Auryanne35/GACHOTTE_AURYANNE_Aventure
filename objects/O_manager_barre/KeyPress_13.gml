/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BCA6682
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "1"
if(case_barre == 1){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 3AEA7DE3
	/// @DnDParent : 2BCA6682
	/// @DnDArgument : "msg" ""changer sprite pour joeur avec épée""
	show_debug_message(string("changer sprite pour joeur avec épée"));}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73C8BE34
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "2"
if(case_barre == 2){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 24B436C9
	/// @DnDParent : 73C8BE34
	/// @DnDArgument : "msg" ""changer sprite pour joueur avec pistolet""
	show_debug_message(string("changer sprite pour joueur avec pistolet"));}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45225FA6
/// @DnDArgument : "var" "case_barre"
/// @DnDArgument : "value" "3"
if(case_barre == 3){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 162CC387
	/// @DnDParent : 45225FA6
	/// @DnDArgument : "var" "O_Vie_Manager_joueur.vie_joueur"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "20"
	if(O_Vie_Manager_joueur.vie_joueur < 20){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3648E1CA
		/// @DnDParent : 162CC387
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "noix_coco_recuperee"
		noix_coco_recuperee += -1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 674F5A02
		/// @DnDInput : 2
		/// @DnDParent : 162CC387
		/// @DnDArgument : "script" "SC_Ajout_vie"
		/// @DnDArgument : "arg" "1"
		/// @DnDArgument : "arg_1" "O_Vie_Manager_joueur"
		/// @DnDSaveInfo : "script" "SC_Ajout_vie"
		script_execute(SC_Ajout_vie, 1, O_Vie_Manager_joueur);}}