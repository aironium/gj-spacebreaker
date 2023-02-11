/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 0626A346
/// @DnDArgument : "lives" "-5"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-5);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 37E44FBC
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0FEF70DE
	/// @DnDParent : 37E44FBC
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 594987F4
	/// @DnDParent : 37E44FBC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "ob_explodeBig"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explodeBig"
	instance_create_layer(x + 0, room_height/2, "Explosions", ob_explodeBig);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CF168DF
	/// @DnDParent : 37E44FBC
	/// @DnDArgument : "expr" "1000"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ob_ufo.__dnd_score"
	ob_ufo.__dnd_score += 1000;
}