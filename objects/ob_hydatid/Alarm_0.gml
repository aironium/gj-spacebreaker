/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30D3234D
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "900"
if(x > 900)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 76EA913C
	/// @DnDParent : 30D3234D
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 60 + alarm_get(0));
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6634C3AE
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54734D91
	/// @DnDParent : 6634C3AE
	/// @DnDArgument : "xpos" "-((sprite_width/2)+20)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_warning"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_warning"
	instance_create_layer(x + -((sprite_width/2)+20), y + 0, "Explosions", ob_warning);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B462BB2
	/// @DnDParent : 6634C3AE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "stopy"
	stopy = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 66CE79C8
	/// @DnDParent : 6634C3AE
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "steps_relative" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60 + alarm_get(1));
}