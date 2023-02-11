/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 418CE7D3
/// @DnDArgument : "expr" "-5*global.enemPower"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
ob_ufo.__dnd_lives += -5*global.enemPower;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0B82EB6C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_explode"
/// @DnDArgument : "layer" ""Explosions""
/// @DnDSaveInfo : "objectid" "ob_explode"
instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72F1D1A7
/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(ob_ufo.__dnd_lives < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19DF39F2
	/// @DnDParent : 72F1D1A7
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "ob_score.gameFade"
	ob_score.gameFade = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3F964CC0
	/// @DnDParent : 72F1D1A7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 47B6D95D
	/// @DnDParent : 72F1D1A7
	/// @DnDArgument : "angle" "1000"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1000;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 61D0D604
	/// @DnDParent : 72F1D1A7
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F887463
	/// @DnDParent : 72F1D1A7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 568E475C
	/// @DnDParent : 72F1D1A7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 7397DB42
	/// @DnDParent : 72F1D1A7
	/// @DnDArgument : "force" "0.1"
	/// @DnDArgument : "force_relative" "1"
	gravity += 0.1;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 539479B8
/// @DnDArgument : "code" "highscore_add("", ob_ufo.__dnd_score);$(13_10)$(13_10)global.returnScore = ob_ufo.__dnd_score;"
highscore_add("", ob_ufo.__dnd_score);

global.returnScore = ob_ufo.__dnd_score;