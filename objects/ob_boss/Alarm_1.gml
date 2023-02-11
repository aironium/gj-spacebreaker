/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1E6964E8
/// @DnDArgument : "soundid" "hpwarn"
/// @DnDSaveInfo : "soundid" "hpwarn"
audio_play_sound(hpwarn, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6753C39C
/// @DnDArgument : "var" "bossATK"
/// @DnDArgument : "value" "1"
if(bossATK == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1339065E
	/// @DnDParent : 6753C39C
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "35"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_warning"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_warning"
	instance_create_layer(x + 0, y + 35, "Explosions", ob_warning);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 34B7B866
	/// @DnDParent : 6753C39C
	/// @DnDArgument : "steps" "90"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 90);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 12C924EE
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26DAFBFD
	/// @DnDParent : 12C924EE
	/// @DnDArgument : "var" "bossATK"
	/// @DnDArgument : "value" "2"
	if(bossATK == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 00E894AC
		/// @DnDParent : 26DAFBFD
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "83"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_warning"
		/// @DnDArgument : "layer" ""Explosions""
		/// @DnDSaveInfo : "objectid" "ob_warning"
		instance_create_layer(x + 0, y + 83, "Explosions", ob_warning);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0123E57F
		/// @DnDParent : 26DAFBFD
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 90);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 09E5FFD6
	/// @DnDParent : 12C924EE
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05452A44
		/// @DnDParent : 09E5FFD6
		/// @DnDArgument : "var" "bossATK"
		/// @DnDArgument : "value" "3"
		if(bossATK == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7FB8E8F4
			/// @DnDParent : 05452A44
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "274"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "ob_warning"
			/// @DnDArgument : "layer" ""Explosions""
			/// @DnDSaveInfo : "objectid" "ob_warning"
			instance_create_layer(x + 0, y + 274, "Explosions", ob_warning);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 0353972E
			/// @DnDParent : 05452A44
			/// @DnDArgument : "steps" "90"
			/// @DnDArgument : "alarm" "4"
			alarm_set(4, 90);
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1429821B
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);