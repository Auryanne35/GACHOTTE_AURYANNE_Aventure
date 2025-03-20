/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 716CC26F
/// @DnDArgument : "var" "or_existe"
/// @DnDArgument : "value" "false"
if(or_existe == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 643F7CA1
	/// @DnDParent : 716CC26F
	/// @DnDArgument : "var" "O_OrVariable.variable_amount"
	/// @DnDArgument : "op" "2"
	if(O_OrVariable.variable_amount > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BCBA569
		/// @DnDParent : 643F7CA1
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "or_existe"
		or_existe = true;
	
		/// @DnDAction : YoYo Games.Data Structures.List_Add
		/// @DnDVersion : 1
		/// @DnDHash : 0BB88F95
		/// @DnDParent : 643F7CA1
		/// @DnDArgument : "var" "inventaire"
		/// @DnDArgument : "value" "O_piece"
		ds_list_add(inventaire, O_piece);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B0DDE4A
/// @DnDArgument : "var" "collier_existe"
/// @DnDArgument : "value" "false"
if(collier_existe == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F6FB3D0
	/// @DnDParent : 6B0DDE4A
	/// @DnDArgument : "var" "O_collier_inventaire.variable_amount"
	/// @DnDArgument : "op" "2"
	if(O_collier_inventaire.variable_amount > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4612EB3A
		/// @DnDParent : 7F6FB3D0
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "collier_existe"
		collier_existe = true;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7367D60E
/// @DnDArgument : "var" "rubis_existe"
/// @DnDArgument : "value" "false"
if(rubis_existe == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FC1F08B
	/// @DnDParent : 7367D60E
	/// @DnDArgument : "var" "O_rubis_inventaire.variable_amount"
	/// @DnDArgument : "op" "2"
	if(O_rubis_inventaire.variable_amount > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51495A31
		/// @DnDParent : 3FC1F08B
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "rubis_existe"
		rubis_existe = true;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E447F53
/// @DnDArgument : "var" "os_existe"
/// @DnDArgument : "value" "false"
if(os_existe == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F64FFDC
	/// @DnDParent : 4E447F53
	/// @DnDArgument : "var" "O_OsVariable.variable_amount"
	/// @DnDArgument : "op" "2"
	if(O_OsVariable.variable_amount > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A6F0DF5
		/// @DnDParent : 2F64FFDC
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "os_existe"
		os_existe = true;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63238B68
/// @DnDArgument : "var" "bracelet_existe"
/// @DnDArgument : "value" "false"
if(bracelet_existe == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 430DB291
	/// @DnDParent : 63238B68
	/// @DnDArgument : "var" "O_bracelet_inventaire.variable_amount"
	/// @DnDArgument : "op" "2"
	if(O_bracelet_inventaire.variable_amount > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00876790
		/// @DnDParent : 430DB291
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "bracelet_existe"
		bracelet_existe = true;}}