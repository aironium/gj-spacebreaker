/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 1AF2B989
/// @DnDArgument : "x1" "-400"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-400"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "400"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "400"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "ob_hydatid"
/// @DnDArgument : "shape" "1"
/// @DnDArgument : "notme" "0"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "ob_hydatid"
var l1AF2B989_0 = collision_rectangle(x + -400, y + -400, x + 400, y + 400, ob_hydatid, true, 0);
if(!(l1AF2B989_0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2BD160F0
	/// @DnDParent : 1AF2B989
	instance_destroy();
}