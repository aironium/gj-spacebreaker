/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4EE6323E
/// @DnDArgument : "soundid" "pew"
/// @DnDSaveInfo : "soundid" "pew"
audio_play_sound(pew, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75944389
/// @DnDArgument : "var" "bossATK"
/// @DnDArgument : "value" "1"
if(bossATK == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 784AE9CC
	/// @DnDParent : 75944389
	/// @DnDArgument : "xpos" "124"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_enemPew"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_enemPew"
	instance_create_layer(x + 124, y + 32, "Explosions", ob_enemPew);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2BA17383
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 454460E5
	/// @DnDParent : 2BA17383
	/// @DnDArgument : "var" "bossATK"
	/// @DnDArgument : "value" "2"
	if(bossATK == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3D59D371
		/// @DnDParent : 454460E5
		/// @DnDArgument : "xpos" "81"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "83"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_enemPew"
		/// @DnDArgument : "layer" ""Explosions""
		/// @DnDSaveInfo : "objectid" "ob_enemPew"
		instance_create_layer(x + 81, y + 83, "Explosions", ob_enemPew);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 670C6325
	/// @DnDParent : 2BA17383
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 537BE677
		/// @DnDParent : 670C6325
		/// @DnDArgument : "var" "bossATK"
		/// @DnDArgument : "value" "3"
		if(bossATK == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0013414C
			/// @DnDParent : 537BE677
			/// @DnDArgument : "xpos" "63"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "271"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "ob_enemPew"
			/// @DnDArgument : "layer" ""Explosions""
			/// @DnDSaveInfo : "objectid" "ob_enemPew"
			instance_create_layer(x + 63, y + 271, "Explosions", ob_enemPew);
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 34FA9034
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);