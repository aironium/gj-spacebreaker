/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 225AEDD3
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.ufoAnim"
global.ufoAnim += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57CAFD8C
/// @DnDArgument : "var" "global.ufoAnim"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3"
if(global.ufoAnim > 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AEBE272
	/// @DnDParent : 57CAFD8C
	/// @DnDArgument : "var" "global.ufoAnim"
	global.ufoAnim = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F06E4F5
/// @DnDArgument : "steps" "3"
/// @DnDArgument : "alarm" "10"
alarm_set(10, 3);