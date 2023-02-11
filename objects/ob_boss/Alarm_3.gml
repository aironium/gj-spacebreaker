/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D94F070
/// @DnDArgument : "xpos" "82"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "83"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_bossLaser"
/// @DnDArgument : "layer" ""Explosions""
/// @DnDSaveInfo : "objectid" "ob_bossLaser"
instance_create_layer(x + 82, y + 83, "Explosions", ob_bossLaser);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49C5E1B8
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 300 + alarm_get(1));