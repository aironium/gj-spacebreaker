/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F0BFC0C
/// @DnDArgument : "var" "global.debug"
/// @DnDArgument : "value" "false"
if(global.debug == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C0A82D8
	/// @DnDParent : 4F0BFC0C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.debug"
	global.debug = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3D0DF84A
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64350363
	/// @DnDParent : 3D0DF84A
	/// @DnDArgument : "var" "global.debug"
	/// @DnDArgument : "value" "true"
	if(global.debug == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40FACF2B
		/// @DnDParent : 64350363
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.debug"
		global.debug = false;
	}
}