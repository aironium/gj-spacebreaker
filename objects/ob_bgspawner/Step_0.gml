/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 351BE5F8
/// @DnDArgument : "x1" "room_width - 60"
/// @DnDArgument : "x2" "room_width +60"
/// @DnDArgument : "y2" "room_height"
/// @DnDArgument : "obj" "ob_starDash"
/// @DnDArgument : "shape" "1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "ob_starDash"
var l351BE5F8_0 = collision_rectangle(room_width - 60, 0, room_width +60, room_height, ob_starDash, true, 1);
if(!(l351BE5F8_0))
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 53E2B697
	/// @DnDParent : 351BE5F8
	/// @DnDArgument : "var" "starNG3"
	/// @DnDArgument : "min" "20"
	/// @DnDArgument : "max" "480"
	starNG3 = (random_range(20, 480));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E39FBA6
	/// @DnDParent : 351BE5F8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "starNG3"
	/// @DnDArgument : "objectid" "ob_starDash"
	/// @DnDArgument : "layer" ""Stars""
	/// @DnDSaveInfo : "objectid" "ob_starDash"
	instance_create_layer(x + 0, starNG3, "Stars", ob_starDash);
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 09C0080B
/// @DnDArgument : "x1" "room_width - 60"
/// @DnDArgument : "x2" "room_width +60"
/// @DnDArgument : "y2" "room_height"
/// @DnDArgument : "obj" "ob_starDot"
/// @DnDArgument : "shape" "1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "ob_starDot"
var l09C0080B_0 = collision_rectangle(room_width - 60, 0, room_width +60, room_height, ob_starDot, true, 1);
if(!(l09C0080B_0))
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 092ADE80
	/// @DnDParent : 09C0080B
	/// @DnDArgument : "var" "starNG2"
	/// @DnDArgument : "min" "20"
	/// @DnDArgument : "max" "480"
	starNG2 = (random_range(20, 480));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58BEE509
	/// @DnDParent : 09C0080B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "starNG2"
	/// @DnDArgument : "objectid" "ob_starDot"
	/// @DnDArgument : "layer" ""Stars""
	/// @DnDSaveInfo : "objectid" "ob_starDot"
	instance_create_layer(x + 0, starNG2, "Stars", ob_starDot);
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 513DE5E1
/// @DnDArgument : "x1" "room_width - 60"
/// @DnDArgument : "x2" "room_width +60"
/// @DnDArgument : "y2" "room_height"
/// @DnDArgument : "obj" "ob_star0"
/// @DnDArgument : "shape" "1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "ob_star0"
var l513DE5E1_0 = collision_rectangle(room_width - 60, 0, room_width +60, room_height, ob_star0, true, 1);
if(!(l513DE5E1_0))
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 32E71328
	/// @DnDParent : 513DE5E1
	/// @DnDArgument : "var" "starNG"
	/// @DnDArgument : "min" "20"
	/// @DnDArgument : "max" "480"
	starNG = (random_range(20, 480));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A3964EA
	/// @DnDParent : 513DE5E1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "starNG"
	/// @DnDArgument : "objectid" "ob_star0"
	/// @DnDArgument : "layer" ""Stars""
	/// @DnDSaveInfo : "objectid" "ob_star0"
	instance_create_layer(x + 0, starNG, "Stars", ob_star0);
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 43D4DF84
/// @DnDArgument : "x1" "room_width - 1200"
/// @DnDArgument : "x2" "room_width +1200"
/// @DnDArgument : "y2" "room_height"
/// @DnDArgument : "obj" "ob_planet"
/// @DnDArgument : "shape" "1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "ob_planet"
var l43D4DF84_0 = collision_rectangle(room_width - 1200, 0, room_width +1200, room_height, ob_planet, true, 1);
if(!(l43D4DF84_0))
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 20210D12
	/// @DnDParent : 43D4DF84
	/// @DnDArgument : "var" "starNG3"
	/// @DnDArgument : "min" "20"
	/// @DnDArgument : "max" "480"
	starNG3 = (random_range(20, 480));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6ADD695B
	/// @DnDParent : 43D4DF84
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "starNG3"
	/// @DnDArgument : "objectid" "ob_planet"
	/// @DnDArgument : "layer" ""Stars""
	/// @DnDSaveInfo : "objectid" "ob_planet"
	instance_create_layer(x + 0, starNG3, "Stars", ob_planet);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7A41D875
/// @DnDArgument : "expr" "room == GameShmup"
if(room == GameShmup)
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A1C19BD
	/// @DnDParent : 7A41D875
	/// @DnDArgument : "x1" "room_width - 2500"
	/// @DnDArgument : "x2" "room_width +250"
	/// @DnDArgument : "y2" "room_height"
	/// @DnDArgument : "obj" "ob_asteroid"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "ob_asteroid"
	var l4A1C19BD_0 = collision_rectangle(room_width - 2500, 0, room_width +250, room_height, ob_asteroid, true, 1);
	if(!(l4A1C19BD_0))
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 3D6B0AE6
		/// @DnDParent : 4A1C19BD
		/// @DnDArgument : "var" "starNG4"
		/// @DnDArgument : "min" "20"
		/// @DnDArgument : "max" "480"
		starNG4 = (random_range(20, 480));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2772034B
		/// @DnDParent : 4A1C19BD
		/// @DnDArgument : "xpos" "100"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "starNG4"
		/// @DnDArgument : "objectid" "ob_asteroid"
		/// @DnDSaveInfo : "objectid" "ob_asteroid"
		instance_create_layer(x + 100, starNG4, "Instances", ob_asteroid);
	}
}