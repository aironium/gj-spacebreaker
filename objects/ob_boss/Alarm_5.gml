/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0E407FED
/// @DnDArgument : "xpos" "130"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "137"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_bossMissile"
/// @DnDArgument : "layer" ""Explosions""
/// @DnDSaveInfo : "objectid" "ob_bossMissile"
instance_create_layer(x + 130, y + 137, "Explosions", ob_bossMissile);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49C5E1B8
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 300 + alarm_get(5));