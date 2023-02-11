/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 551B2007
/// @DnDArgument : "var" "global.ufo_pew"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "6"
if(global.ufo_pew >= 6)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A3E34AC
	/// @DnDParent : 551B2007
	instance_destroy();
}