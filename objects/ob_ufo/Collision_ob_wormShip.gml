/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 34EA08ED
/// @DnDArgument : "lives" "-2*global.enemPower"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-2*global.enemPower);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 249843BB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_explode"
/// @DnDArgument : "layer" ""Explosions""
/// @DnDSaveInfo : "objectid" "ob_explode"
instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 18DEABE5
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6120ED7D
	/// @DnDParent : 18DEABE5
	/// @DnDArgument : "angle" "1000"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1000;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CD0DA7E
	/// @DnDParent : 18DEABE5
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "ob_score.gameFade"
	ob_score.gameFade = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A2B458A
	/// @DnDParent : 18DEABE5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 313F7F23
	/// @DnDParent : 18DEABE5
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2861339E
	/// @DnDParent : 18DEABE5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0FAE0000
	/// @DnDParent : 18DEABE5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 378836F5
	/// @DnDParent : 18DEABE5
	/// @DnDArgument : "force" "0.1"
	/// @DnDArgument : "force_relative" "1"
	gravity += 0.1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7DF3B996
	/// @DnDParent : 18DEABE5
	/// @DnDArgument : "code" "highscore_add("", __dnd_score)$(13_10)global.returnScore = __dnd_score;"
	highscore_add("", __dnd_score)
	global.returnScore = __dnd_score;
}