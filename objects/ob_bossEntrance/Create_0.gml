/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 725AB4E9
/// @DnDArgument : "var" "warnG"
warnG = 0;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 74C4920F
/// @DnDArgument : "soundid" "loopspace"
/// @DnDSaveInfo : "soundid" "loopspace"
audio_stop_sound(loopspace);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A613E1B
/// @DnDArgument : "code" "speed = 7;"
speed = 7;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 16DDE13C
/// @DnDArgument : "soundid" "hpwarn"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "hpwarn"
var l16DDE13C_0 = hpwarn;
if (!audio_is_playing(l16DDE13C_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0132DC50
	/// @DnDParent : 16DDE13C
	/// @DnDArgument : "soundid" "hpwarn"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "hpwarn"
	audio_play_sound(hpwarn, 0, 1, 1.0, undefined, 1.0);
}