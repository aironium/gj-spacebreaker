/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 44C1017A
/// @DnDArgument : "expr" "x < room_width"
if(x < room_width)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 276148B3
	/// @DnDParent : 44C1017A
	instance_destroy();
}