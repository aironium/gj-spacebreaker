/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C713EC5
/// @DnDArgument : "code" "if(ob_ufo.__dnd_lives <= 1) {$(13_10)	var l5E5A23D3_0 = hpwarn;$(13_10)	if (!audio_is_playing(l5E5A23D3_0)) {$(13_10)		audio_play_sound(hpwarn, 0, 1);$(13_10)	}$(13_10)} else if(ob_ufo.__dnd_lives > 1) {$(13_10)			audio_stop_sound(hpwarn);$(13_10)}$(13_10)	"
if(ob_ufo.__dnd_lives <= 1) {
	var l5E5A23D3_0 = hpwarn;
	if (!audio_is_playing(l5E5A23D3_0)) {
		audio_play_sound(hpwarn, 0, 1);
	}
} else if(ob_ufo.__dnd_lives > 1) {
			audio_stop_sound(hpwarn);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1540F6F0
/// @DnDArgument : "var" "round(global.ufo_powerBrrrt)"
/// @DnDArgument : "op" "2"
if(round(global.ufo_powerBrrrt) > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 248FFF1D
	/// @DnDParent : 1540F6F0
	/// @DnDArgument : "imageind" "global.ufoAnim"
	/// @DnDArgument : "spriteind" "sp_ufoAltSmolHasMG"
	/// @DnDSaveInfo : "spriteind" "sp_ufoAltSmolHasMG"
	sprite_index = sp_ufoAltSmolHasMG;
	image_index = global.ufoAnim;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 582BE8F4
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B9EEFFE
	/// @DnDParent : 582BE8F4
	/// @DnDArgument : "imageind" "global.ufoAnim"
	/// @DnDArgument : "spriteind" "sp_ufoAltSmol"
	/// @DnDSaveInfo : "spriteind" "sp_ufoAltSmol"
	sprite_index = sp_ufoAltSmol;
	image_index = global.ufoAnim;
}