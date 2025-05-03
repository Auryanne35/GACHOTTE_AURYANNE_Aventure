/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74696EF7
/// @DnDArgument : "var" "O_manager_barre.epee_equipee"
/// @DnDArgument : "value" "true"
if(O_manager_barre.epee_equipee == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C0C7C29
	/// @DnDParent : 74696EF7
	/// @DnDArgument : "var" "global.amelioration_epee"
	if(global.amelioration_epee == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DA72A99
		/// @DnDInput : 2
		/// @DnDParent : 2C0C7C29
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "expr_1" "30"
		/// @DnDArgument : "var" "degats"
		/// @DnDArgument : "var_1" "temps_recharge"
		degats = 3;
		temps_recharge = 30;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F8AC0AC
	/// @DnDParent : 74696EF7
	/// @DnDArgument : "var" "global.amelioration_epee"
	/// @DnDArgument : "value" "1"
	if(global.amelioration_epee == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6825FC19
		/// @DnDInput : 2
		/// @DnDParent : 1F8AC0AC
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "expr_1" "30"
		/// @DnDArgument : "var" "degats"
		/// @DnDArgument : "var_1" "temps_recharge"
		degats = 4;
		temps_recharge = 30;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6525F80A
	/// @DnDParent : 74696EF7
	/// @DnDArgument : "var" "global.amelioration_epee"
	/// @DnDArgument : "value" "2"
	if(global.amelioration_epee == 2){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B761966
		/// @DnDInput : 2
		/// @DnDParent : 6525F80A
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "expr_1" "30"
		/// @DnDArgument : "var" "degats"
		/// @DnDArgument : "var_1" "temps_recharge"
		degats = 5;
		temps_recharge = 30;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F5E84B7
	/// @DnDParent : 74696EF7
	/// @DnDArgument : "var" "global.amelioration_epee"
	/// @DnDArgument : "value" "3"
	if(global.amelioration_epee == 3){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 774CFCA4
		/// @DnDInput : 2
		/// @DnDParent : 6F5E84B7
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "expr_1" "30"
		/// @DnDArgument : "var" "degats"
		/// @DnDArgument : "var_1" "temps_recharge"
		degats = 6;
		temps_recharge = 30;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 40346C3E
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B34396E
	/// @DnDParent : 40346C3E
	/// @DnDArgument : "var" "O_manager_barre.pistolet_equipe"
	/// @DnDArgument : "value" "true"
	if(O_manager_barre.pistolet_equipe == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 139050AB
		/// @DnDParent : 6B34396E
		/// @DnDArgument : "var" "global.amelioration_pistolet"
		if(global.amelioration_pistolet == 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51D6F54A
			/// @DnDInput : 2
			/// @DnDParent : 139050AB
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "30"
			/// @DnDArgument : "var" "degats"
			/// @DnDArgument : "var_1" "temps_recharge"
			degats = 1;
			temps_recharge = 30;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0ECF12C3
		/// @DnDParent : 6B34396E
		/// @DnDArgument : "var" "global.amelioration_pistolet"
		/// @DnDArgument : "value" "1"
		if(global.amelioration_pistolet == 1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55F04857
			/// @DnDInput : 2
			/// @DnDParent : 0ECF12C3
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "expr_1" "30"
			/// @DnDArgument : "var" "degats"
			/// @DnDArgument : "var_1" "temps_recharge"
			degats = 2;
			temps_recharge = 30;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A513BD8
		/// @DnDParent : 6B34396E
		/// @DnDArgument : "var" "global.amelioration_pistolet"
		/// @DnDArgument : "value" "2"
		if(global.amelioration_pistolet == 2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71905A6C
			/// @DnDInput : 2
			/// @DnDParent : 4A513BD8
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "expr_1" "30"
			/// @DnDArgument : "var" "degats"
			/// @DnDArgument : "var_1" "temps_recharge"
			degats = 3;
			temps_recharge = 30;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 463649DC
		/// @DnDParent : 6B34396E
		/// @DnDArgument : "var" "global.amelioration_pistolet"
		/// @DnDArgument : "value" "3"
		if(global.amelioration_pistolet == 3){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0F6877F0
			/// @DnDInput : 2
			/// @DnDParent : 463649DC
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "expr_1" "30"
			/// @DnDArgument : "var" "degats"
			/// @DnDArgument : "var_1" "temps_recharge"
			degats = 4;
			temps_recharge = 30;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7D03A6C7
	/// @DnDParent : 40346C3E
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AB36C2A
		/// @DnDInput : 2
		/// @DnDParent : 7D03A6C7
		/// @DnDArgument : "var" "degats"
		/// @DnDArgument : "var_1" "temps_recharge"
		degats = 0;
		temps_recharge = 0;}}