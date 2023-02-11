/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04D0B21B
/// @DnDArgument : "code" "speed = -0.75;$(13_10)__dnd_lives = real(2 + global.enemPower);$(13_10)missileRNG = real(0);"
speed = -0.75;
__dnd_lives = real(2 + global.enemPower);
missileRNG = real(0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 33D71A55
alarm_set(0, 30);