/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0D772AA2
/// @DnDArgument : "soundid" "meow"
/// @DnDSaveInfo : "soundid" "meow"
audio_play_sound(meow, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F074CC7
/// @DnDArgument : "expr" "1000"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ob_ufo.__dnd_score"
ob_ufo.__dnd_score += 1000;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 736AFAC6
/// @DnDArgument : "var" "global.mode"
if(global.mode == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41F4149D
	/// @DnDParent : 736AFAC6
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
	ob_ufo.__dnd_lives += 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 514D51B7
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" "1"
if(global.mode == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C1D6031
	/// @DnDParent : 514D51B7
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
	ob_ufo.__dnd_lives += 10;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3038D279
instance_destroy();