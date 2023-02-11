/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3627D430
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "noy"
noy = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 795B344A
/// @DnDArgument : "steps" "75 - (global.enemPower-1)"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 75 - (global.enemPower-1) + alarm_get(0));