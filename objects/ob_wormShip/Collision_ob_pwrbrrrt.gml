/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5ED80EBC
/// @DnDArgument : "var" "x"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1200"
if(!(x > 1200))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 390839D5
	/// @DnDParent : 5ED80EBC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 137B7BD4
	/// @DnDParent : 5ED80EBC
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ob_ufo.__dnd_score"
	ob_ufo.__dnd_score += 5;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14358969
	/// @DnDParent : 5ED80EBC
	instance_destroy();
}