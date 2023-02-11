/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3AC8A497
/// @DnDArgument : "steps" "10 - (global.enemPower-1)"
alarm_set(0, 10 - (global.enemPower-1));

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2D8B7CCE
/// @DnDArgument : "obj" "ob_boss"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "ob_boss"
var l2D8B7CCE_0 = false;
l2D8B7CCE_0 = instance_exists(ob_boss);
if(!l2D8B7CCE_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 55B830C0
	/// @DnDParent : 2D8B7CCE
	/// @DnDArgument : "obj" "ob_hydatid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "ob_hydatid"
	var l55B830C0_0 = false;
	l55B830C0_0 = instance_exists(ob_hydatid);
	if(!l55B830C0_0)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 3B30B396
		/// @DnDParent : 55B830C0
		/// @DnDArgument : "var" "rng1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "-50"
		/// @DnDArgument : "max" "50"
		rng1 = floor(random_range(-50, 50 + 1));
	
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 03C949FC
		/// @DnDParent : 55B830C0
		/// @DnDArgument : "var" "rng2"
		/// @DnDArgument : "min" "-50"
		/// @DnDArgument : "max" "50"
		rng2 = (random_range(-50, 50));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25CFAD68
		/// @DnDParent : 55B830C0
		/// @DnDArgument : "var" "global.travel"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "500"
		if(global.travel < 500)
		{
			/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
			/// @DnDVersion : 1.1
			/// @DnDHash : 79F86BE9
			/// @DnDParent : 25CFAD68
			/// @DnDArgument : "x1" "-100"
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1" "-100"
			/// @DnDArgument : "x2" "100"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "100"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "obj" "ob_wormShip"
			/// @DnDArgument : "shape" "1"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "ob_wormShip"
			var l79F86BE9_0 = collision_rectangle(x + -100, -100, x + 100, y + 100, ob_wormShip, true, 1);
			if(!(l79F86BE9_0))
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7FD94F55
				/// @DnDParent : 79F86BE9
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "(rng1+rng2)-100"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "ob_wormShip"
				/// @DnDSaveInfo : "objectid" "ob_wormShip"
				instance_create_layer(x + 0, y + (rng1+rng2)-100, "Instances", ob_wormShip);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74C2BA2B
		/// @DnDParent : 55B830C0
		/// @DnDArgument : "var" "global.travel"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "300"
		if(global.travel > 300)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4840D860
			/// @DnDParent : 74C2BA2B
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "(rng1+rng2)"
			/// @DnDArgument : "objectid" "ob_toxon"
			/// @DnDSaveInfo : "objectid" "ob_toxon"
			instance_create_layer(x + 0, (rng1+rng2), "Instances", ob_toxon);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 573DFC25
		/// @DnDParent : 55B830C0
		/// @DnDArgument : "var" "global.travel"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "200"
		if(global.travel > 200)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2D5C4973
			/// @DnDParent : 573DFC25
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "(rng1+rng2)"
			/// @DnDArgument : "objectid" "ob_vir"
			/// @DnDSaveInfo : "objectid" "ob_vir"
			instance_create_layer(x + 0, (rng1+rng2), "Instances", ob_vir);
		}
	}
}