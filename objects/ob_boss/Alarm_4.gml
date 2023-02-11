/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0E407FED
/// @DnDArgument : "xpos" "64"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "272"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_bossLaser"
/// @DnDArgument : "layer" ""Explosions""
/// @DnDSaveInfo : "objectid" "ob_bossLaser"
instance_create_layer(x + 64, y + 272, "Explosions", ob_bossLaser);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49C5E1B8
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 150 + alarm_get(1));