/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 57573E31
/// @DnDArgument : "soundid" "positiveAnion"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "positiveAnion"
audio_play_sound(positiveAnion, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B920764
/// @DnDArgument : "code" "__dnd_lives = real(1000);$(13_10)$(13_10)if (global.enemPower > 1) {$(13_10)	__dnd_lives += (500)*(global.enemPower - 1);$(13_10)}$(13_10)"
__dnd_lives = real(1000);

if (global.enemPower > 1) {
	__dnd_lives += (500)*(global.enemPower - 1);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5FA95162
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3FB3F499
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 300);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B917F42
/// @DnDArgument : "var" "global.enemPower"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.enemPower > 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 27278159
	/// @DnDParent : 1B917F42
	/// @DnDArgument : "steps" "150"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 150);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7248C417
/// @DnDArgument : "var" "global.enemPower"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(global.enemPower > 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 77D0A7B0
	/// @DnDParent : 7248C417
	/// @DnDArgument : "steps" "150"
	/// @DnDArgument : "alarm" "6"
	alarm_set(6, 150);
}