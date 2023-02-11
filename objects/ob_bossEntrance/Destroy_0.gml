/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 572E140E
/// @DnDArgument : "soundid" "hpwarn"
/// @DnDSaveInfo : "soundid" "hpwarn"
var l572E140E_0 = hpwarn;
if (audio_is_playing(l572E140E_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7F5BF805
	/// @DnDParent : 572E140E
	/// @DnDArgument : "soundid" "hpwarn"
	/// @DnDSaveInfo : "soundid" "hpwarn"
	audio_stop_sound(hpwarn);
}