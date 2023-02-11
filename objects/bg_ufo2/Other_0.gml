/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A7F6945
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width + 10"
if(x > room_width + 10)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 435F6C0D
	/// @DnDParent : 2A7F6945
	/// @DnDArgument : "room" "GameShmup"
	/// @DnDSaveInfo : "room" "GameShmup"
	room_goto(GameShmup);
}