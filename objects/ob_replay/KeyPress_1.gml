/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 79A6E30E
/// @DnDArgument : "key" "vk_left"
var l79A6E30E_0;
l79A6E30E_0 = keyboard_check_pressed(vk_left);
if (l79A6E30E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 680ED940
	/// @DnDParent : 79A6E30E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "gameOption"
	gameOption += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35DD2828
	/// @DnDParent : 79A6E30E
	/// @DnDArgument : "var" "gameOption"
	/// @DnDArgument : "op" "1"
	if(gameOption < 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B5ECDA6
		/// @DnDParent : 35DD2828
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "gameOption"
		gameOption = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5AB4EDA3
/// @DnDArgument : "key" "vk_right"
var l5AB4EDA3_0;
l5AB4EDA3_0 = keyboard_check_pressed(vk_right);
if (l5AB4EDA3_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40768A34
	/// @DnDParent : 5AB4EDA3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "gameOption"
	gameOption += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DA9E5B4
	/// @DnDParent : 5AB4EDA3
	/// @DnDArgument : "var" "gameOption"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	if(gameOption > 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22DFF204
		/// @DnDParent : 6DA9E5B4
		/// @DnDArgument : "var" "gameOption"
		gameOption = 0;
	}
}