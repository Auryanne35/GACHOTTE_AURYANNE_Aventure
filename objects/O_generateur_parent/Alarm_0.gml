/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A5E2F9D
/// @DnDArgument : "var" "nombre"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "nb_max"
if(nombre < nb_max){	/// @DnDAction : YoYo Games.Common.If_Variable
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
	
		/// @DnDAction : YoYo Games.Random.Randomize
		/// @DnDVersion : 1
		/// @DnDHash : 6594B657
		/// @DnDParent : 2F65F470
		randomize();
	
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 2F9F7CD0
		/// @DnDParent : 2F65F470
		/// @DnDArgument : "var" "point_apparition"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "7"
		var point_apparition = floor(random_range(0, 7 + 1));
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 65158690
		/// @DnDParent : 2F65F470
		/// @DnDArgument : "code" "if (point_apparition == 0){$(13_10)	x_apparition = x-64;$(13_10)	y_apparition = y-64;$(13_10)}$(13_10)if (point_apparition == 1){$(13_10)	x_apparition = x;$(13_10)	y_apparition = y-64;$(13_10)}$(13_10)if (point_apparition == 2){$(13_10)	x_apparition = x+64;$(13_10)	y_apparition = y-64;$(13_10)}$(13_10)if (point_apparition == 3){$(13_10)	x_apparition = x+64;$(13_10)	y_apparition = y;$(13_10)}$(13_10)if (point_apparition == 4){$(13_10)	x_apparition = x+64;$(13_10)	y_apparition = y+64;$(13_10)}$(13_10)if (point_apparition == 5){$(13_10)	x_apparition = x;$(13_10)	y_apparition = y+64;$(13_10)}$(13_10)if (point_apparition == 6){$(13_10)	x_apparition = x-64;$(13_10)	y_apparition = y+64;$(13_10)}$(13_10)if (point_apparition == 7){$(13_10)	x_apparition = x-64;$(13_10)	y_apparition = y;$(13_10)}"
		if (point_apparition == 0){
			x_apparition = x-64;
			y_apparition = y-64;
		}
		if (point_apparition == 1){
			x_apparition = x;
			y_apparition = y-64;
		}
		if (point_apparition == 2){
			x_apparition = x+64;
			y_apparition = y-64;
		}
		if (point_apparition == 3){
			x_apparition = x+64;
			y_apparition = y;
		}
		if (point_apparition == 4){
			x_apparition = x+64;
			y_apparition = y+64;
		}
		if (point_apparition == 5){
			x_apparition = x;
			y_apparition = y+64;
		}
		if (point_apparition == 6){
			x_apparition = x-64;
			y_apparition = y+64;
		}
		if (point_apparition == 7){
			x_apparition = x-64;
			y_apparition = y;
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2AD1ACB5
		/// @DnDParent : 2F65F470
		/// @DnDArgument : "xpos" "x_apparition"
		/// @DnDArgument : "ypos" "y_apparition"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "monstre"
		/// @DnDArgument : "layer" ""ennemis""
		instance_create_layer(x_apparition, y_apparition, "ennemis", monstre);
	
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