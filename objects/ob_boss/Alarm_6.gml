/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0E407FED
/// @DnDArgument : "xpos" "200"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "215"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_vir"
/// @DnDArgument : "layer" ""Stars""
/// @DnDSaveInfo : "objectid" "ob_vir"
instance_create_layer(x + 200, y + 215, "Stars", ob_vir);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49C5E1B8
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 150 + alarm_get(6));