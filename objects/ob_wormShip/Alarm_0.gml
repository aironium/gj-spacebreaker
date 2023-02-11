/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F82E106
/// @DnDArgument : "xpos" "-65"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "45"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_enemPew"
/// @DnDArgument : "layer" ""Stars""
/// @DnDSaveInfo : "objectid" "ob_enemPew"
instance_create_layer(x + -65, y + 45, "Stars", ob_enemPew);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 372DA5E6
/// @DnDArgument : "steps" "100 - (global.enemPower-1)"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 100 - (global.enemPower-1) + alarm_get(0));