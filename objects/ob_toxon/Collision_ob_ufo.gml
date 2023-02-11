/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EF9C9A6
/// @DnDArgument : "expr" "-(5 + (global.enemPower - 1))"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
ob_ufo.__dnd_lives += -(5 + (global.enemPower - 1));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6FA6569D
instance_destroy();