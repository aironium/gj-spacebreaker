/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76B99122
/// @DnDArgument : "var" "global.mode"
if(global.mode == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72954736
	/// @DnDParent : 76B99122
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32FDE6B6
/// @DnDArgument : "code" "$(13_10)move_towards_point(room_width + 10, y, 5);"

move_towards_point(room_width + 10, y, 5);