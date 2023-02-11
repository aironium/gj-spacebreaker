/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7075C9DF
/// @DnDArgument : "var" "tipRNG"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "15"
tipRNG = floor(random_range(0, 15 + 1));

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4E732165
/// @DnDArgument : "soundid" "positiveAnion"
/// @DnDSaveInfo : "soundid" "positiveAnion"
audio_stop_sound(positiveAnion);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32FDE6B6
/// @DnDArgument : "code" "move_towards_point(room_width + 10, y, 5);"
move_towards_point(room_width + 10, y, 5);