/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C9C580E
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.vie_joueur"
global.vie_joueur += -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 558B6B73
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "compteur"
compteur += 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 39FE8848
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);