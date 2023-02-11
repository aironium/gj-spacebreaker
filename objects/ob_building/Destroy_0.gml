/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D4731E6
/// @DnDArgument : "var" "global.enemPower"
/// @DnDArgument : "value" "2"
if(global.enemPower == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4A5DD4A9
	/// @DnDParent : 6D4731E6
	/// @DnDArgument : "expr" "missileRNG >=1 && missileRNG < 6"
	if(missileRNG >=1 && missileRNG < 6)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0AD24E1D
		/// @DnDParent : 4A5DD4A9
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_bossMissile"
		/// @DnDSaveInfo : "objectid" "ob_bossMissile"
		instance_create_layer(x + 0, y + 0, "Instances", ob_bossMissile);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E62CA73
/// @DnDArgument : "var" "global.enemPower"
/// @DnDArgument : "value" "3"
if(global.enemPower == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 373CBEFB
	/// @DnDParent : 3E62CA73
	/// @DnDArgument : "expr" "missileRNG >=1 && missileRNG < 11"
	if(missileRNG >=1 && missileRNG < 11)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 67E25D67
		/// @DnDParent : 373CBEFB
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_bossMissile"
		/// @DnDSaveInfo : "objectid" "ob_bossMissile"
		instance_create_layer(x + 0, y + 0, "Instances", ob_bossMissile);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E677904
/// @DnDArgument : "var" "global.enemPower"
/// @DnDArgument : "value" "4"
if(global.enemPower == 4)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 73DDA06D
	/// @DnDParent : 4E677904
	/// @DnDArgument : "expr" "missileRNG >=1 && missileRNG < 16"
	if(missileRNG >=1 && missileRNG < 16)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 65B6754A
		/// @DnDParent : 73DDA06D
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_bossMissile"
		/// @DnDSaveInfo : "objectid" "ob_bossMissile"
		instance_create_layer(x + 0, y + 0, "Instances", ob_bossMissile);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DDB54E8
/// @DnDArgument : "var" "global.enemPower"
/// @DnDArgument : "value" "5"
if(global.enemPower == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 669EE5C2
	/// @DnDParent : 2DDB54E8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_bossMissile"
	/// @DnDSaveInfo : "objectid" "ob_bossMissile"
	instance_create_layer(x + 0, y + 0, "Instances", ob_bossMissile);
}