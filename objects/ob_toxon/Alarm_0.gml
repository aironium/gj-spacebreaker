/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F82E106
/// @DnDArgument : "xpos" "37"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "39"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_enemPew"
/// @DnDArgument : "layer" ""Stars""
instance_create_layer(x + 37, y + 39, "Stars", ob_enemPew);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 05052AF2
/// @DnDArgument : "xpos" "37"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "59"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_enemPew"
/// @DnDArgument : "layer" ""Stars""
instance_create_layer(x + 37, y + 59, "Stars", ob_enemPew);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D7BAD4F
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "noy"
noy = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5DA678DE
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);