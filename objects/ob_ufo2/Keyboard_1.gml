/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1EEBFD70
/// @DnDArgument : "key" "vk_right"
var l1EEBFD70_0;
l1EEBFD70_0 = keyboard_check(vk_right);
if (l1EEBFD70_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 04C5CFC3
	/// @DnDParent : 1EEBFD70
	/// @DnDArgument : "code" "x += 5"
	x += 5
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4AEA66FB
/// @DnDArgument : "key" "vk_up"
var l4AEA66FB_0;
l4AEA66FB_0 = keyboard_check(vk_up);
if (l4AEA66FB_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7D1B5407
	/// @DnDParent : 4AEA66FB
	/// @DnDArgument : "code" "y -= 5"
	y -= 5
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4C445BF9
/// @DnDArgument : "key" "vk_down"
var l4C445BF9_0;
l4C445BF9_0 = keyboard_check(vk_down);
if (l4C445BF9_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 25DE8B9C
	/// @DnDParent : 4C445BF9
	/// @DnDArgument : "code" "y += 5"
	y += 5
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6657333E
/// @DnDArgument : "key" "vk_left"
var l6657333E_0;
l6657333E_0 = keyboard_check(vk_left);
if (l6657333E_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 744E055D
	/// @DnDParent : 6657333E
	/// @DnDArgument : "code" "x -= 5"
	x -= 5
}