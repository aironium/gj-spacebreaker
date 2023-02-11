/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72DC4DB0
/// @DnDArgument : "var" "gameOption"
if(gameOption == 0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4B71E37F
	/// @DnDParent : 72DC4DB0
	/// @DnDArgument : "soundid" "loopspace"
	/// @DnDSaveInfo : "soundid" "loopspace"
	audio_stop_sound(loopspace);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6DDE2485
	/// @DnDParent : 72DC4DB0
	/// @DnDArgument : "soundid" "positiveAnion"
	/// @DnDSaveInfo : "soundid" "positiveAnion"
	audio_stop_sound(positiveAnion);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 48FF9742
	/// @DnDParent : 72DC4DB0
	/// @DnDArgument : "room" "transition"
	/// @DnDSaveInfo : "room" "transition"
	room_goto(transition);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55CB0EDE
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 678A4B24
	/// @DnDParent : 55CB0EDE
	/// @DnDArgument : "room" "Intro"
	/// @DnDSaveInfo : "room" "Intro"
	room_goto(Intro);
}