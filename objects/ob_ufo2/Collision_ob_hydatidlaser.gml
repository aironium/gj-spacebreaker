/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 760AF7E9
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
/// @DnDHash : 1D55CD72
/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(ob_ufo.__dnd_lives < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 415717A6
	/// @DnDParent : 1D55CD72
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "ob_score.gameFade"
	ob_score.gameFade = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 164F0E2B
	/// @DnDParent : 1D55CD72
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 70B43C9F
	/// @DnDParent : 1D55CD72
	/// @DnDArgument : "angle" "1000"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1000;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2A74F6B3
	/// @DnDParent : 1D55CD72
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3AD18D13
	/// @DnDParent : 1D55CD72
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5863449F
	/// @DnDParent : 1D55CD72
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 7DE473A1
	/// @DnDParent : 1D55CD72
	/// @DnDArgument : "force" "0.1"
	/// @DnDArgument : "force_relative" "1"
	gravity += 0.1;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 77C41E17
/// @DnDArgument : "code" "highscore_add("", ob_ufo.__dnd_score);$(13_10)$(13_10)global.returnScore = ob_ufo.__dnd_score;"
highscore_add("", ob_ufo.__dnd_score);

global.returnScore = ob_ufo.__dnd_score;