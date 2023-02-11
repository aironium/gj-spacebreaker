/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 385D29D5
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "stopy"
stopy = false;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 754B2041
/// @DnDArgument : "lives" "49 + global.enemPower"

__dnd_lives = real(49 + global.enemPower);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2186CBCF
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 60 + alarm_get(0));