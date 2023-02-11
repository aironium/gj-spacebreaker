/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54926F26
/// @DnDArgument : "var" "global.ufo_powerClear"
/// @DnDArgument : "op" "2"
if(global.ufo_powerClear > 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 491BB919
	/// @DnDParent : 54926F26
	/// @DnDArgument : "xpos" "20"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "130"
	/// @DnDArgument : "objectid" "ob_powerClear"
	/// @DnDArgument : "layer" ""Stars""
	/// @DnDSaveInfo : "objectid" "ob_powerClear"
	instance_create_layer(x + 20, 130, "Stars", ob_powerClear);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 284A9F00
	/// @DnDParent : 54926F26
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.ufo_powerClear"
	global.ufo_powerClear += -1;
}