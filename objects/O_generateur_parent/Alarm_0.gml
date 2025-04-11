/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A5E2F9D
/// @DnDArgument : "var" "nombre"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "15"
if(nombre < 15){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F65F470
	/// @DnDParent : 0A5E2F9D
	/// @DnDArgument : "var" "alarm[0]"
	/// @DnDArgument : "op" "3"
	if(alarm[0] <= 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D41D539
		/// @DnDParent : 2F65F470
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "nombre"
		nombre += 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2AD1ACB5
		/// @DnDParent : 2F65F470
		/// @DnDArgument : "xpos" "nombre*64"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "monstre"
		/// @DnDArgument : "layer" ""ennemis""
		instance_create_layer(x + nombre*64, y + 0, "ennemis", monstre);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1B078D1D
		/// @DnDParent : 2F65F470
		/// @DnDArgument : "steps" "temps_apparition"
		alarm_set(0, temps_apparition);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4396C38F
else{	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6CF57698
	/// @DnDParent : 4396C38F
	/// @DnDArgument : "steps" "temps_apparition"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, temps_apparition);}