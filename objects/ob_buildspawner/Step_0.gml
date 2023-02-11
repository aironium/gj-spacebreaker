/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6F035026
/// @DnDArgument : "code" "if(ob_ufo.__dnd_lives > 0)$(13_10){$(13_10)	if((global.travel % 20 == 0) && global.travel != 0)$(13_10)	{$(13_10)		if(pwrRNG >= 1 && pwrRNG <= 5)$(13_10)		{$(13_10)			var l73F77933_0 = false;$(13_10)			l73F77933_0 = instance_exists(ob_power1);$(13_10)			if(!l73F77933_0)$(13_10)			{$(13_10)				instance_create_layer(x + 0, ob_ufo.y, "Instances", ob_power1);$(13_10)			}$(13_10)		}$(13_10)		$(13_10)			else if(pwrRNG >= 6 && pwrRNG <= 10)$(13_10)				{$(13_10)					var l783F11A9_0 = false;$(13_10)					l783F11A9_0 = instance_exists(ob_1up);$(13_10)					if(!l783F11A9_0)$(13_10)					{$(13_10)						instance_create_layer(x + 0, ob_ufo.y, "Instances", ob_1up);$(13_10)					}$(13_10)				}$(13_10)			$(13_10)				else if(pwrRNG >= 11 && pwrRNG <= 15)$(13_10)					{$(13_10)						var l27DBF809_0 = false;$(13_10)						l27DBF809_0 = instance_exists(ob_power2);$(13_10)						if(!l27DBF809_0)$(13_10)						{$(13_10)							instance_create_layer(x + 0, ob_ufo.y, "Instances", ob_power2);$(13_10)						} $(13_10)					}$(13_10)						else if(pwrRNG >= 16 && pwrRNG <= 20)$(13_10)							{$(13_10)						var a0 = false;$(13_10)						a0 = instance_exists(ob_power3);$(13_10)						if(!a0)$(13_10)						{$(13_10)							instance_create_layer(x + 0, ob_ufo.y, "Instances", ob_power3);$(13_10)						}$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)$(13_10)		"
if(ob_ufo.__dnd_lives > 0)
{
	if((global.travel % 20 == 0) && global.travel != 0)
	{
		if(pwrRNG >= 1 && pwrRNG <= 5)
		{
			var l73F77933_0 = false;
			l73F77933_0 = instance_exists(ob_power1);
			if(!l73F77933_0)
			{
				instance_create_layer(x + 0, ob_ufo.y, "Instances", ob_power1);
			}
		}
		
			else if(pwrRNG >= 6 && pwrRNG <= 10)
				{
					var l783F11A9_0 = false;
					l783F11A9_0 = instance_exists(ob_1up);
					if(!l783F11A9_0)
					{
						instance_create_layer(x + 0, ob_ufo.y, "Instances", ob_1up);
					}
				}
			
				else if(pwrRNG >= 11 && pwrRNG <= 15)
					{
						var l27DBF809_0 = false;
						l27DBF809_0 = instance_exists(ob_power2);
						if(!l27DBF809_0)
						{
							instance_create_layer(x + 0, ob_ufo.y, "Instances", ob_power2);
						} 
					}
						else if(pwrRNG >= 16 && pwrRNG <= 20)
							{
						var a0 = false;
						a0 = instance_exists(ob_power3);
						if(!a0)
						{
							instance_create_layer(x + 0, ob_ufo.y, "Instances", ob_power3);
						}
					}
				}
			}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4477F2B5
/// @DnDArgument : "expr" "global.travel % 180 == 0 && global.travel != 0"
if(global.travel % 180 == 0 && global.travel != 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 21663E4C
	/// @DnDParent : 4477F2B5
	/// @DnDArgument : "obj" "ob_boss"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "ob_boss"
	var l21663E4C_0 = false;
	l21663E4C_0 = instance_exists(ob_boss);
	if(!l21663E4C_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 03379B13
		/// @DnDParent : 21663E4C
		/// @DnDArgument : "obj" "ob_bossEntrance"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "ob_bossEntrance"
		var l03379B13_0 = false;
		l03379B13_0 = instance_exists(ob_bossEntrance);
		if(!l03379B13_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 685592E4
			/// @DnDParent : 03379B13
			/// @DnDArgument : "xpos" "-200"
			/// @DnDArgument : "ypos" "ob_ufo.y"
			/// @DnDArgument : "objectid" "ob_bossEntrance"
			/// @DnDArgument : "layer" ""Stars""
			/// @DnDSaveInfo : "objectid" "ob_bossEntrance"
			instance_create_layer(-200, ob_ufo.y, "Stars", ob_bossEntrance);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 30D42C39
/// @DnDArgument : "expr" "global.travel % 100 == 0 && global.travel != 0"
if(global.travel % 100 == 0 && global.travel != 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4E378C25
	/// @DnDParent : 30D42C39
	/// @DnDArgument : "obj" "ob_boss"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "ob_boss"
	var l4E378C25_0 = false;
	l4E378C25_0 = instance_exists(ob_boss);
	if(!l4E378C25_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 30471475
		/// @DnDParent : 4E378C25
		/// @DnDArgument : "obj" "ob_hydatid"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "ob_hydatid"
		var l30471475_0 = false;
		l30471475_0 = instance_exists(ob_hydatid);
		if(!l30471475_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4E1EEE4A
			/// @DnDParent : 30471475
			/// @DnDArgument : "xpos" "1200"
			/// @DnDArgument : "ypos" "ob_ufo.y"
			/// @DnDArgument : "objectid" "ob_hydatid"
			/// @DnDSaveInfo : "objectid" "ob_hydatid"
			instance_create_layer(1200, ob_ufo.y, "Instances", ob_hydatid);
		}
	}
}