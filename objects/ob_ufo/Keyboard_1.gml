/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1EEBFD70
/// @DnDArgument : "key" "ord("D")"
var l1EEBFD70_0;
l1EEBFD70_0 = keyboard_check(ord("D"));
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
/// @DnDArgument : "key" "ord("W")"
var l4AEA66FB_0;
l4AEA66FB_0 = keyboard_check(ord("W"));
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
/// @DnDArgument : "key" "ord("S")"
var l4C445BF9_0;
l4C445BF9_0 = keyboard_check(ord("S"));
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
/// @DnDArgument : "key" "ord("A")"
var l6657333E_0;
l6657333E_0 = keyboard_check(ord("A"));
if (l6657333E_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 744E055D
	/// @DnDParent : 6657333E
	/// @DnDArgument : "code" "x -= 5"
	x -= 5
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B40FD7F
/// @DnDArgument : "var" "global.debug"
/// @DnDArgument : "value" "true"
if(global.debug == true)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 275AADF4
	/// @DnDParent : 6B40FD7F
	/// @DnDArgument : "key" "ord("1")"
	var l275AADF4_0;
	l275AADF4_0 = keyboard_check(ord("1"));
	if (l275AADF4_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 16AC92B3
		/// @DnDParent : 275AADF4
		/// @DnDArgument : "code" "global.ufo_powerBrrrt += 1"
		global.ufo_powerBrrrt += 1
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0E59CFB2
	/// @DnDParent : 6B40FD7F
	/// @DnDArgument : "key" "ord("2")"
	var l0E59CFB2_0;
	l0E59CFB2_0 = keyboard_check(ord("2"));
	if (l0E59CFB2_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0FB3B84B
		/// @DnDParent : 0E59CFB2
		/// @DnDArgument : "code" "global.ufo_powerClear += 1"
		global.ufo_powerClear += 1
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 388D3B93
	/// @DnDParent : 6B40FD7F
	/// @DnDArgument : "key" "ord("3")"
	var l388D3B93_0;
	l388D3B93_0 = keyboard_check(ord("3"));
	if (l388D3B93_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 4DD8E56E
		/// @DnDParent : 388D3B93
		/// @DnDArgument : "code" "ob_ufo.__dnd_lives += 1"
		ob_ufo.__dnd_lives += 1
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3B90B0ED
	/// @DnDParent : 6B40FD7F
	/// @DnDArgument : "key" "ord("4")"
	var l3B90B0ED_0;
	l3B90B0ED_0 = keyboard_check(ord("4"));
	if (l3B90B0ED_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 234284D4
		/// @DnDParent : 3B90B0ED
		/// @DnDArgument : "code" "global.travel += 1;"
		global.travel += 1;
	}
}