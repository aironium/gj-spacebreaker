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

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DA90F51
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.ufo_pew"
global.ufo_pew += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3038D279
instance_destroy();