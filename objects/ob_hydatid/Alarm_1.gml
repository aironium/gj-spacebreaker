/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 54734D91
/// @DnDArgument : "xpos" "-(sprite_width/2)+10"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ob_hydatidlaser"
/// @DnDArgument : "layer" ""Explosions""
/// @DnDSaveInfo : "objectid" "ob_hydatidlaser"
instance_create_layer(x + -(sprite_width/2)+10, y + 0, "Explosions", ob_hydatidlaser);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 66CE79C8
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "steps_relative" "1"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60 + alarm_get(2));