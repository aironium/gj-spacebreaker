/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40EA8768
/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
/// @DnDArgument : "op" "2"
if(ob_ufo.__dnd_lives > 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7D8817E1
	/// @DnDParent : 40EA8768
	/// @DnDArgument : "obj" "ob_boss"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "ob_boss"
	var l7D8817E1_0 = false;
	l7D8817E1_0 = instance_exists(ob_boss);
	if(!l7D8817E1_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 3B649379
		/// @DnDParent : 7D8817E1
		/// @DnDArgument : "obj" "ob_hydatid"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "ob_hydatid"
		var l3B649379_0 = false;
		l3B649379_0 = instance_exists(ob_hydatid);
		if(!l3B649379_0)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 0167D01E
			/// @DnDParent : 3B649379
			/// @DnDArgument : "code" "$(13_10)pwrRNG = floor(random_range(1, 20 + 1));$(13_10)	"
			
			pwrRNG = floor(random_range(1, 20 + 1));
		}
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5AA09337
/// @DnDArgument : "code" "$(13_10)alarm_set(1, 50 - (global.enemPower-1));$(13_10)"

alarm_set(1, 50 - (global.enemPower-1));