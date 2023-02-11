/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2969281A
/// @DnDArgument : "soundid" "meow"
/// @DnDSaveInfo : "soundid" "meow"
audio_play_sound(meow, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F074CC7
/// @DnDArgument : "expr" "40"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ob_ufo.__dnd_score"
ob_ufo.__dnd_score += 40;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FCC3D86
/// @DnDArgument : "var" "global.mode"
if(global.mode == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DA90F51
	/// @DnDParent : 3FCC3D86
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.ufo_powerBrrrt"
	global.ufo_powerBrrrt += 100;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35A2C8C1
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" "1"
if(global.mode == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D16C434
	/// @DnDParent : 35A2C8C1
	/// @DnDArgument : "expr" "200"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.ufo_powerBrrrt"
	global.ufo_powerBrrrt += 200;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3038D279
instance_destroy();