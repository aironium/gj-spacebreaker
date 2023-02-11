/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E54E2F8
/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
/// @DnDArgument : "op" "2"
if(ob_ufo.__dnd_lives > 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 168A2A3B
	/// @DnDParent : 7E54E2F8
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.travel"
	global.travel += 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 04993D5F
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);