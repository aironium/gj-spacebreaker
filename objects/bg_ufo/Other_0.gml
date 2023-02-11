/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 110A58EF
/// @DnDArgument : "obj" "bg_ufo2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "bg_ufo2"
var l110A58EF_0 = false;
l110A58EF_0 = instance_exists(bg_ufo2);
if(!l110A58EF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A7F6945
	/// @DnDParent : 110A58EF
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
}