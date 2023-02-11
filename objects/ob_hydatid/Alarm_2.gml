/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CE0E565
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "stopy"
stopy = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 605C4679
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 120 + alarm_get(0));