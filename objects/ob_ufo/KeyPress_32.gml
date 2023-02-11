/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49BC6E9C
/// @DnDArgument : "var" "global.ufo_powerBrrrt"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(global.ufo_powerBrrrt < 1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2E2C85FF
	/// @DnDParent : 49BC6E9C
	/// @DnDArgument : "expr" "global.ufo_pew >= 1"
	if(global.ufo_pew >= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 52E4C1B0
		/// @DnDParent : 2E2C85FF
		/// @DnDArgument : "xpos" "30"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_shoot"
		/// @DnDArgument : "layer" ""Stars""
		/// @DnDSaveInfo : "objectid" "ob_shoot"
		instance_create_layer(x + 30, y + 0, "Stars", ob_shoot);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 62B97FE3
		/// @DnDParent : 2E2C85FF
		/// @DnDArgument : "soundid" "pew"
		/// @DnDSaveInfo : "soundid" "pew"
		audio_play_sound(pew, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 481E244F
	/// @DnDParent : 49BC6E9C
	/// @DnDArgument : "expr" "global.ufo_pew >= 2"
	if(global.ufo_pew >= 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 13CC4D5A
		/// @DnDParent : 481E244F
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
	/// @DnDHash : 32CB4536
	/// @DnDParent : 49BC6E9C
	/// @DnDArgument : "expr" "global.ufo_pew >= 3"
	if(global.ufo_pew >= 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 40C2453B
		/// @DnDParent : 32CB4536
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
	/// @DnDHash : 22DA1FD1
	/// @DnDParent : 49BC6E9C
	/// @DnDArgument : "expr" "global.ufo_pew >= 4"
	if(global.ufo_pew >= 4)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3480EFE6
		/// @DnDParent : 22DA1FD1
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
	/// @DnDHash : 14C518E8
	/// @DnDParent : 49BC6E9C
	/// @DnDArgument : "expr" "global.ufo_pew >= 5"
	if(global.ufo_pew >= 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5CF16A05
		/// @DnDParent : 14C518E8
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "60"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_shoot"
		/// @DnDArgument : "layer" ""Stars""
		/// @DnDSaveInfo : "objectid" "ob_shoot"
		instance_create_layer(x + 0, y + 60, "Stars", ob_shoot);
	}
}