/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 746BD352
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5A0B6E49
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""SCORE: ""
/// @DnDArgument : "var" "ob_ufo.__dnd_score"
draw_text(20, 40, string("SCORE: ") + string(ob_ufo.__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7D6CD0D2
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""HI: ""
/// @DnDArgument : "var" "highscore_value(1)"
draw_text(20, 20, string("HI: ") + string(highscore_value(1)));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22DDF5DC
/// @DnDArgument : "var" "global.debug"
/// @DnDArgument : "value" "true"
if(global.debug == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4AF08905
	/// @DnDParent : 22DDF5DC
	/// @DnDArgument : "x" "500"
	/// @DnDArgument : "y" "60"
	/// @DnDArgument : "caption" ""TRAVEL (S): ""
	/// @DnDArgument : "var" "global.travel"
	draw_text(500, 60, string("TRAVEL (S): ") + string(global.travel));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7080CE1B
	/// @DnDParent : 22DDF5DC
	/// @DnDArgument : "x" "500"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "caption" ""PwrRNG: ""
	/// @DnDArgument : "var" "ob_buildspawner.pwrRNG"
	draw_text(500, 40, string("PwrRNG: ") + string(ob_buildspawner.pwrRNG));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4B34FBF1
	/// @DnDParent : 22DDF5DC
	/// @DnDArgument : "x" "500"
	/// @DnDArgument : "y" "80"
	/// @DnDArgument : "caption" ""Animation: ""
	/// @DnDArgument : "var" "global.ufoAnim"
	draw_text(500, 80, string("Animation: ") + string(global.ufoAnim));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1F34CEB7
	/// @DnDParent : 22DDF5DC
	/// @DnDArgument : "x" "500"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""Enemy Power: ""
	/// @DnDArgument : "var" "global.enemPower"
	draw_text(500, 100, string("Enemy Power: ") + string(global.enemPower));
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 683CC908
/// @DnDArgument : "obj" "ob_boss"
/// @DnDSaveInfo : "obj" "ob_boss"
var l683CC908_0 = false;
l683CC908_0 = instance_exists(ob_boss);
if(l683CC908_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 026A1DB1
	/// @DnDParent : 683CC908
	/// @DnDArgument : "x" "500"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "caption" ""Boss: ""
	/// @DnDArgument : "var" "ob_boss.__dnd_lives"
	draw_text(500, 20, string("Boss: ") + string(ob_boss.__dnd_lives));
}