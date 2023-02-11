/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E8B2299
/// @DnDArgument : "var" "gameOption"
gameOption = 0;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 2AC9076A
/// @DnDArgument : "soundid" "hpwarn"
/// @DnDSaveInfo : "soundid" "hpwarn"
audio_stop_sound(hpwarn);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3BA6CFFF
draw_set_colour($FFFFFFFF & $ffffff);
var l3BA6CFFF_0=($FFFFFFFF >> 24);
draw_set_alpha(l3BA6CFFF_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5EFED694
/// @DnDArgument : "code" "if (gxc_get_query_param("challenge") == global.challenge_hscore)$(13_10){$(13_10)	if (global.debug == false)$(13_10)	{$(13_10)		gxc_submit_challenge_score(global.returnScore);$(13_10)	}$(13_10)    // Debug only$(13_10)    show_message("Score submitted for the Highest Score challenge!");$(13_10)}"
if (gxc_get_query_param("challenge") == global.challenge_hscore)
{
	if (global.debug == false)
	{
		gxc_submit_challenge_score(global.returnScore);
	}
    // Debug only
    show_message("Score submitted for the Highest Score challenge!");
}