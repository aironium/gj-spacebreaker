/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 01D94129
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2BC5E778
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "caption" ""Final Score:\n""
/// @DnDArgument : "var" "global.returnScore"
draw_text(room_width/2, 400, string("Final Score:\n") + string(global.returnScore));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E56B10E
/// @DnDArgument : "var" "gameOption"
if(gameOption == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4D70357D
	/// @DnDParent : 5E56B10E
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "440"
	/// @DnDArgument : "caption" ""< Play Again >""
	draw_text(room_width/2, 440, string("< Play Again >") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 02EADCA5
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 316ABF54
	/// @DnDParent : 02EADCA5
	/// @DnDArgument : "var" "gameOption"
	/// @DnDArgument : "value" "1"
	if(gameOption == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7307B450
		/// @DnDParent : 316ABF54
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "440"
		/// @DnDArgument : "caption" ""< Menu >""
		draw_text(room_width/2, 440, string("< Menu >") + "");
	}
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 08BA19FA
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "480"
/// @DnDArgument : "caption" ""[Space] - Select Option| [Left/Right] - Choose Option""
draw_text(room_width/2, 480, string("[Space] - Select Option| [Left/Right] - Choose Option") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 716DF1F8
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Exit: F11 (Windows) / Esc (Mac)""
draw_text(room_width/2, 20, string("Exit: F11 (Windows) / Esc (Mac)") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 51806D1A
draw_set_halign(fa_left);
draw_set_valign(fa_top);