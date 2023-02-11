/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3101227C
/// @DnDArgument : "var" "global.ufo_powerBrrrt"
/// @DnDArgument : "op" "2"
if(global.ufo_powerBrrrt > 0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 11CA6E8E
	/// @DnDParent : 3101227C
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "20"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "20"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "ob_pwrbrrrt"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "ob_pwrbrrrt"
	var l11CA6E8E_0 = collision_rectangle(x + 0, y + 20, x + 0, y + 20, ob_pwrbrrrt, true, 1);
	if(!(l11CA6E8E_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 689F5FB4
		/// @DnDParent : 11CA6E8E
		/// @DnDArgument : "soundid" "longpew"
		/// @DnDSaveInfo : "soundid" "longpew"
		audio_play_sound(longpew, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 101DCF6A
		/// @DnDParent : 11CA6E8E
		/// @DnDArgument : "xpos" "45"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_pwrbrrrt"
		/// @DnDArgument : "layer" ""Stars""
		/// @DnDSaveInfo : "objectid" "ob_pwrbrrrt"
		instance_create_layer(x + 45, y + 0, "Stars", ob_pwrbrrrt);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A6FA313
		/// @DnDParent : 11CA6E8E
		/// @DnDArgument : "var" "global.ufo_pew"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "5"
		if(global.ufo_pew <= 5)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4304C2C1
			/// @DnDParent : 2A6FA313
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.ufo_powerBrrrt"
			global.ufo_powerBrrrt += -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2B04D9AD
		/// @DnDParent : 11CA6E8E
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42F7A487
			/// @DnDParent : 2B04D9AD
			/// @DnDArgument : "var" "global.ufo_pew"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "5"
			if(global.ufo_pew > 5)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7E2A33AB
				/// @DnDParent : 42F7A487
				/// @DnDArgument : "expr" "-(1 - ((global.ufo_pew -5) * 0.1))"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.ufo_powerBrrrt"
				global.ufo_powerBrrrt += -(1 - ((global.ufo_pew -5) * 0.1));
			}
		}
	}
}