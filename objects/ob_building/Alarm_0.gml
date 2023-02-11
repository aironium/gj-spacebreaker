/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5D91C3A0
/// @DnDArgument : "var" "missileRNG"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "20"
missileRNG = floor(random_range(1, 20 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 65E08E8B
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 30 + alarm_get(0));