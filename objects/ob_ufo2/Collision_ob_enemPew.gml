/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68062D79
/// @DnDArgument : "expr" "-1*global.enemPower"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
ob_ufo.__dnd_lives += -1*global.enemPower;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4835B852
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_explode"
/// @DnDArgument : "layer" ""Explosions""
/// @DnDSaveInfo : "objectid" "ob_explode"
instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 208B7617
/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(ob_ufo.__dnd_lives < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09481C5A
	/// @DnDParent : 208B7617
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "ob_score.gameFade"
	ob_score.gameFade = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53C94A4B
	/// @DnDParent : 208B7617
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2D769A9D
	/// @DnDParent : 208B7617
	/// @DnDArgument : "angle" "1000"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1000;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 64A15C01
	/// @DnDParent : 208B7617
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3329FE89
	/// @DnDParent : 208B7617
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57A8DEB9
	/// @DnDParent : 208B7617
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 1F3AE0DA
	/// @DnDParent : 208B7617
	/// @DnDArgument : "force" "0.1"
	/// @DnDArgument : "force_relative" "1"
	gravity += 0.1;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42DCF295
/// @DnDArgument : "code" "highscore_add("", ob_ufo.__dnd_score);$(13_10)$(13_10)global.returnScore = ob_ufo.__dnd_score;"
highscore_add("", ob_ufo.__dnd_score);

global.returnScore = ob_ufo.__dnd_score;