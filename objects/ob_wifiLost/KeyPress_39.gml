/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CB8A318
/// @DnDArgument : "var" "global.mode"
if(global.mode == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63DDFE20
	/// @DnDParent : 2CB8A318
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.mode"
	global.mode = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6E5AE7C5
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0600FE52
	/// @DnDParent : 6E5AE7C5
	/// @DnDArgument : "var" "global.mode"
	/// @DnDArgument : "value" "1"
	if(global.mode == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67FB9389
		/// @DnDParent : 0600FE52
		/// @DnDArgument : "var" "global.mode"
		global.mode = 0;
	}
}