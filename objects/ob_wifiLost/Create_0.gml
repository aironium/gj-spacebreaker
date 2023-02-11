/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 44FDD46F
/// @DnDArgument : "var" "mode"
global.mode = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5AEE8D29
/// @DnDArgument : "soundid" "positiveAnion"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "positiveAnion"
audio_play_sound(positiveAnion, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 66E529DB
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "debug"
global.debug = false;