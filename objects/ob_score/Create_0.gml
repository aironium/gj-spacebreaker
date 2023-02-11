/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 562C03FB
/// @DnDArgument : "value" ""9f18736f-b447-4105-b7fe-b64a4c3f8f04""
/// @DnDArgument : "var" "challenge_hscore"
global.challenge_hscore = "9f18736f-b447-4105-b7fe-b64a4c3f8f04";

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DB195B7
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var _current_challenge = gxc_get_query_param("challenge");$(13_10)if (global.debug == false)$(13_10){$(13_10)	if (_current_challenge == global.challenge_hscore)$(13_10)	{$(13_10)	 show_message("You are taking the Highest Score Challenge!");$(13_10)	}$(13_10)}"
/// @description Execute Code
var _current_challenge = gxc_get_query_param("challenge");
if (global.debug == false)
{
	if (_current_challenge == global.challenge_hscore)
	{
	 show_message("You are taking the Highest Score Challenge!");
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44F8CF45
/// @DnDArgument : "var" "global.ufoAnim"
global.ufoAnim = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0AD83663
/// @DnDArgument : "steps" "3"
/// @DnDArgument : "alarm" "10"
alarm_set(10, 3);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0A080A2A
/// @DnDArgument : "var" "travel"
global.travel = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19A96766
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "gameFade"
gameFade = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E84169A
/// @DnDArgument : "expr" "0.02"
/// @DnDArgument : "var" "fadeMuch"
fadeMuch = 0.02;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 656AD325
/// @DnDArgument : "var" "fadeAlpha"
fadeAlpha = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 09840857
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0D428F4E
draw_set_colour($FFFFFFFF & $ffffff);
var l0D428F4E_0=($FFFFFFFF >> 24);
draw_set_alpha(l0D428F4E_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45097507
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" "1"
if(global.mode == 1)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0BB02C5D
	/// @DnDParent : 45097507
	/// @DnDArgument : "obj" "ob_ufo2"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "ob_ufo2"
	var l0BB02C5D_0 = false;
	l0BB02C5D_0 = instance_exists(ob_ufo2);
	if(!l0BB02C5D_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1FA29367
		/// @DnDParent : 0BB02C5D
		/// @DnDArgument : "xpos" "ob_ufo.x"
		/// @DnDArgument : "ypos" "ob_ufo.y + 60"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ob_ufo2"
		/// @DnDSaveInfo : "objectid" "ob_ufo2"
		instance_create_layer(ob_ufo.x, y + ob_ufo.y + 60, "Instances", ob_ufo2);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26631328
		/// @DnDParent : 0BB02C5D
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
		ob_ufo.__dnd_lives = 10;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 750B8750
/// @DnDArgument : "var" "global.mode"
if(global.mode == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 138E85DC
	/// @DnDParent : 750B8750
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
	ob_ufo.__dnd_lives = 5;
}