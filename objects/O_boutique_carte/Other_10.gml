/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25D8369A
/// @DnDArgument : "var" "global.or_collecte"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "150"
if(global.or_collecte >= 150){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 08B13A5A
	/// @DnDInput : 2
	/// @DnDParent : 25D8369A
	/// @DnDArgument : "script" "SC_discussion"
	/// @DnDArgument : "arg" ""Avec cette carte, je peux désormais me rendre sur l'île dont tout le monde parle. Si j'obtiens le trésor je deviendrai riche." "
	/// @DnDArgument : "arg_1" "330"
	/// @DnDSaveInfo : "script" "SC_discussion"
	script_execute(SC_discussion, "Avec cette carte, je peux désormais me rendre sur l'île dont tout le monde parle. Si j'obtiens le trésor je deviendrai riche." , 330);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3315B2F6
	/// @DnDParent : 25D8369A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.carte_achete"
	global.carte_achete = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3011F81A
	/// @DnDParent : 25D8369A
	/// @DnDArgument : "spriteind" "S_boutique_solder"
	/// @DnDSaveInfo : "spriteind" "S_boutique_solder"
	sprite_index = S_boutique_solder;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5524AB3F
	/// @DnDParent : 25D8369A
	/// @DnDArgument : "expr" "-150"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.or_collecte"
	global.or_collecte += -150;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6A96F05D
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 1056F51B
	/// @DnDInput : 2
	/// @DnDParent : 6A96F05D
	/// @DnDArgument : "script" "SC_discussion"
	/// @DnDArgument : "arg" ""Je n'ai pas l'argent pour acheter cette carte, mais il me la faut, avec cette dernière je pourrais aller plus loin dans la mer.""
	/// @DnDArgument : "arg_1" "300"
	/// @DnDSaveInfo : "script" "SC_discussion"
	script_execute(SC_discussion, "Je n'ai pas l'argent pour acheter cette carte, mais il me la faut, avec cette dernière je pourrais aller plus loin dans la mer.", 300);}