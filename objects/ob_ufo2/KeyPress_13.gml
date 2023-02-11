/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DE3A964
/// @DnDArgument : "var" "global.ufo_powerBrrrt"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(global.ufo_powerBrrrt < 1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 24B1A975
	/// @DnDParent : 2DE3A964
	/// @DnDArgument : "expr" "global.ufo_pew >= 1"
	if(global.ufo_pew >= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 09886161
		/// @DnDParent : 24B1A975
		/// @DnDArgument : "xpos" "30"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_shoot"
		/// @DnDArgument : "layer" ""Stars""
		/// @DnDSaveInfo : "objectid" "ob_shoot"
		instance_create_layer(x + 30, y + 0, "Stars", ob_shoot);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 09F9B80E
		/// @DnDParent : 24B1A975
		/// @DnDArgument : "soundid" "pew"
		/// @DnDSaveInfo : "soundid" "pew"
		audio_play_sound(pew, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 24BBC0FB
	/// @DnDParent : 2DE3A964
	/// @DnDArgument : "expr" "global.ufo_pew >= 2"
	if(global.ufo_pew >= 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 12D3852C
		/// @DnDParent : 24BBC0FB
		/// @DnDArgument : "xpos" "30"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-30"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_shoot"
		/// @DnDArgument : "layer" ""Stars""
		/// @DnDSaveInfo : "objectid" "ob_shoot"
		instance_create_layer(x + 30, y + -30, "Stars", ob_shoot);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5E5D4EFE
	/// @DnDParent : 2DE3A964
	/// @DnDArgument : "expr" "global.ufo_pew >= 3"
	if(global.ufo_pew >= 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 277C3C82
		/// @DnDParent : 5E5D4EFE
		/// @DnDArgument : "xpos" "30"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "30"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_shoot"
		/// @DnDArgument : "layer" ""Stars""
		/// @DnDSaveInfo : "objectid" "ob_shoot"
		instance_create_layer(x + 30, y + 30, "Stars", ob_shoot);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 52250526
	/// @DnDParent : 2DE3A964
	/// @DnDArgument : "expr" "global.ufo_pew >= 4"
	if(global.ufo_pew >= 4)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6B58DAF9
		/// @DnDParent : 52250526
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-60"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_shoot"
		/// @DnDArgument : "layer" ""Stars""
		/// @DnDSaveInfo : "objectid" "ob_shoot"
		instance_create_layer(x + 0, y + -60, "Stars", ob_shoot);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 64F1CC7A
	/// @DnDParent : 2DE3A964
	/// @DnDArgument : "expr" "global.ufo_pew >= 5"
	if(global.ufo_pew >= 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2D273AF3
		/// @DnDParent : 64F1CC7A
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "60"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_shoot"
		/// @DnDArgument : "layer" ""Stars""
		/// @DnDSaveInfo : "objectid" "ob_shoot"
		instance_create_layer(x + 0, y + 60, "Stars", ob_shoot);
	}
}