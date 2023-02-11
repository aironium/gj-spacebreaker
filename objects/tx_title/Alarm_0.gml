/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32637050
/// @DnDArgument : "code" "if (titleanim > 4){$(13_10)	tileanim = 0;$(13_10)}$(13_10)$(13_10)titleanim += 1"
if (titleanim > 4){
	tileanim = 0;
}

titleanim += 1

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B7B9DC9
/// @DnDArgument : "steps" "3.25"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 3.25 + alarm_get(0));