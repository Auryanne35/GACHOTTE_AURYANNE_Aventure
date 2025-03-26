/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AD2767A
/// @DnDArgument : "var" "O_Vie_Manager.vie_joueur"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "20"
if(O_Vie_Manager_joueur.vie_joueur < 20){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 44C14596
	/// @DnDInput : 2
	/// @DnDParent : 5AD2767A
	/// @DnDArgument : "script" "SC_Ajout_vie"
	/// @DnDArgument : "arg" "1"
	/// @DnDArgument : "arg_1" "O_Vie_Manager"
	/// @DnDSaveInfo : "script" "SC_Ajout_vie"
	script_execute(SC_Ajout_vie, 1, O_Vie_Manager_joueur);}