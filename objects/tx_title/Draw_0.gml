/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3D7CE639
/// @DnDArgument : "font" "OutageBig"
/// @DnDSaveInfo : "font" "OutageBig"
draw_set_font(OutageBig);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6E10D831
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A173583
/// @DnDArgument : "var" "global.mode"
if(global.mode == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3355960A
	/// @DnDParent : 3A173583
	/// @DnDArgument : "x" "260"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "caption" ""< Solo Mode >""
	draw_text(260, 450, string("< Solo Mode >") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15D559D8
	/// @DnDParent : 3A173583
	/// @DnDArgument : "x" "160"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "sprite" "sp_ufoAltSmol"
	/// @DnDArgument : "image" "titleanim"
	/// @DnDSaveInfo : "sprite" "sp_ufoAltSmol"
	draw_sprite(sp_ufoAltSmol, titleanim, 160, 400);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 101328A5
	/// @DnDParent : 3A173583
	/// @DnDArgument : "font" "Outage"
	/// @DnDSaveInfo : "font" "Outage"
	draw_set_font(Outage);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 0E7903FE
	/// @DnDParent : 3A173583
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7433B873
	/// @DnDParent : 3A173583
	/// @DnDArgument : "x" "220"
	/// @DnDArgument : "y" "380"
	/// @DnDArgument : "caption" ""WIGGLES\nMovement: WASD\nATK: Space\nSpecial: E""
	draw_text(220, 380, string("WIGGLES\nMovement: WASD\nATK: Space\nSpecial: E") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 4C70F35E
	/// @DnDParent : 3A173583
	/// @DnDArgument : "halign" "fa_right"
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 671C3332
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F039EF4
	/// @DnDParent : 671C3332
	/// @DnDArgument : "var" "global.mode"
	/// @DnDArgument : "value" "1"
	if(global.mode == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0A98273B
		/// @DnDParent : 7F039EF4
		/// @DnDArgument : "x" "260"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""< Coop Mode >""
		draw_text(260, 450, string("< Coop Mode >") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 1CFED2F1
		/// @DnDParent : 7F039EF4
		/// @DnDArgument : "font" "Outage"
		/// @DnDSaveInfo : "font" "Outage"
		draw_set_font(Outage);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0D11BCA4
		/// @DnDParent : 7F039EF4
		/// @DnDArgument : "x" "160"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "sprite" "sp_ufoAltSmol"
		/// @DnDArgument : "image" "titleanim"
		/// @DnDSaveInfo : "sprite" "sp_ufoAltSmol"
		draw_sprite(sp_ufoAltSmol, titleanim, 160, 400);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 45878430
		/// @DnDParent : 7F039EF4
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3973AAD6
		/// @DnDParent : 7F039EF4
		/// @DnDArgument : "x" "220"
		/// @DnDArgument : "y" "380"
		/// @DnDArgument : "caption" ""WIGGLES\nMovement: WASD\nATK: Space\nSpecial: E""
		draw_text(220, 380, string("WIGGLES\nMovement: WASD\nATK: Space\nSpecial: E") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 414191F4
		/// @DnDParent : 7F039EF4
		/// @DnDArgument : "halign" "fa_right"
		draw_set_halign(fa_right);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 616A5145
		/// @DnDParent : 7F039EF4
		/// @DnDArgument : "x" "680"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "sprite" "sp_ufoAlt2Smol"
		/// @DnDArgument : "image" "titleanim"
		/// @DnDSaveInfo : "sprite" "sp_ufoAlt2Smol"
		draw_sprite(sp_ufoAlt2Smol, titleanim, 680, 400);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 38083C2C
		/// @DnDParent : 7F039EF4
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 141F9AF6
		/// @DnDParent : 7F039EF4
		/// @DnDArgument : "x" "750"
		/// @DnDArgument : "y" "380"
		/// @DnDArgument : "caption" ""LARVA\nMovement: Arrow Keys\nATK: Enter\nSpecial: Backspace""
		draw_text(750, 380, string("LARVA\nMovement: Arrow Keys\nATK: Enter\nSpecial: Backspace") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 71E5711A
		/// @DnDParent : 7F039EF4
		/// @DnDArgument : "halign" "fa_right"
		draw_set_halign(fa_right);
		draw_set_valign(fa_top);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EDD97F3
/// @DnDArgument : "var" "global.debug"
/// @DnDArgument : "value" "true"
if(global.debug == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0068ED57
	/// @DnDParent : 4EDD97F3
	/// @DnDArgument : "x" "900"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "caption" ""DEBUG ON!""
	draw_text(900, 20, string("DEBUG ON!") + "");
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 32677302
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "460"
/// @DnDArgument : "caption" ""[Space] - Select Mode| [Left/Right] - Choose Mode""
draw_text(960, 460, string("[Space] - Select Mode| [Left/Right] - Choose Mode") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3E9B5970
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4E1A986E
/// @DnDArgument : "x" "(room_width/2) - 40"
/// @DnDArgument : "y" "450"
/// @DnDArgument : "caption" ""High Score:\n""
/// @DnDArgument : "var" "highscore_value(1)"
draw_text((room_width/2) - 40, 450, string("High Score:\n") + string(highscore_value(1)));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3EECFE02
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 650E135F
/// @DnDArgument : "font" "Outage"
/// @DnDSaveInfo : "font" "Outage"
draw_set_font(Outage);