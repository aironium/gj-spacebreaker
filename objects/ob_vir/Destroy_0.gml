/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29F7CFF4
/// @DnDArgument : "var" "global.travel"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "500"
if(global.travel > 500)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1DE2BD42
	/// @DnDParent : 29F7CFF4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_piro"
	/// @DnDSaveInfo : "objectid" "ob_piro"
	instance_create_layer(x + 0, y + 0, "Instances", ob_piro);
}