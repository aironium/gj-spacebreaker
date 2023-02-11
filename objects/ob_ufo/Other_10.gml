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
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 72E59387
		/// @DnDParent : 2E2C85FF
		/// @DnDArgument : "x1" "-50"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-40"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "50"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "40"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "ob_shoot"
		/// @DnDArgument : "shape" "1"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "ob_shoot"
		var l72E59387_0 = collision_rectangle(x + -50, y + -40, x + 50, y + 40, ob_shoot, true, 1);
		if(!(l72E59387_0))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 52E4C1B0
			/// @DnDParent : 72E59387
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
			/// @DnDParent : 72E59387
			/// @DnDArgument : "soundid" "pew"
			/// @DnDSaveInfo : "soundid" "pew"
			audio_play_sound(pew, 0, 0, 1.0, undefined, 1.0);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 481E244F
	/// @DnDParent : 49BC6E9C
	/// @DnDArgument : "expr" "global.ufo_pew >= 2"
	if(global.ufo_pew >= 2)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 7564A3AB
		/// @DnDParent : 481E244F
		/// @DnDArgument : "x1" "-50"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-80"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "50"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-20"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "ob_shoot"
		/// @DnDArgument : "shape" "1"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "ob_shoot"
		var l7564A3AB_0 = collision_rectangle(x + -50, y + -80, x + 50, y + -20, ob_shoot, true, 1);
		if(!(l7564A3AB_0))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 13CC4D5A
			/// @DnDParent : 7564A3AB
			/// @DnDArgument : "xpos" "30"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-30"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "ob_shoot"
			/// @DnDArgument : "layer" ""Stars""
			/// @DnDSaveInfo : "objectid" "ob_shoot"
			instance_create_layer(x + 30, y + -30, "Stars", ob_shoot);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 32CB4536
	/// @DnDParent : 49BC6E9C
	/// @DnDArgument : "expr" "global.ufo_pew >= 3"
	if(global.ufo_pew >= 3)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 1790EA24
		/// @DnDParent : 32CB4536
		/// @DnDArgument : "x1" "-50"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "20"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "50"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "80"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "ob_shoot"
		/// @DnDArgument : "shape" "1"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "ob_shoot"
		var l1790EA24_0 = collision_rectangle(x + -50, y + 20, x + 50, y + 80, ob_shoot, true, 1);
		if(!(l1790EA24_0))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 40C2453B
			/// @DnDParent : 1790EA24
			/// @DnDArgument : "xpos" "30"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "30"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "ob_shoot"
			/// @DnDArgument : "layer" ""Stars""
			/// @DnDSaveInfo : "objectid" "ob_shoot"
			instance_create_layer(x + 30, y + 30, "Stars", ob_shoot);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 22DA1FD1
	/// @DnDParent : 49BC6E9C
	/// @DnDArgument : "expr" "global.ufo_pew >= 4"
	if(global.ufo_pew >= 4)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 46762AF7
		/// @DnDParent : 22DA1FD1
		/// @DnDArgument : "x1" "-50"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-190"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "50"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-90"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "ob_shoot"
		/// @DnDArgument : "shape" "1"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "ob_shoot"
		var l46762AF7_0 = collision_rectangle(x + -50, y + -190, x + 50, y + -90, ob_shoot, true, 1);
		if(!(l46762AF7_0))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3480EFE6
			/// @DnDParent : 46762AF7
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-60"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "ob_shoot"
			/// @DnDArgument : "layer" ""Stars""
			/// @DnDSaveInfo : "objectid" "ob_shoot"
			instance_create_layer(x + 0, y + -60, "Stars", ob_shoot);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 14C518E8
	/// @DnDParent : 49BC6E9C
	/// @DnDArgument : "expr" "global.ufo_pew >= 5"
	if(global.ufo_pew >= 5)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 62214778
		/// @DnDParent : 14C518E8
		/// @DnDArgument : "x1" "-50"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "90"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "50"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "190"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "ob_shoot"
		/// @DnDArgument : "shape" "1"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "ob_shoot"
		var l62214778_0 = collision_rectangle(x + -50, y + 90, x + 50, y + 190, ob_shoot, true, 1);
		if(!(l62214778_0))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5CF16A05
			/// @DnDParent : 62214778
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "60"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "ob_shoot"
			/// @DnDArgument : "layer" ""Stars""
			/// @DnDSaveInfo : "objectid" "ob_shoot"
			instance_create_layer(x + 0, y + 60, "Stars", ob_shoot);
		}
	}
}