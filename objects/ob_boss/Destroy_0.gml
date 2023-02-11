/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2E921125
/// @DnDArgument : "soundid" "loopspace"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "loopspace"
audio_play_sound(loopspace, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 7217CF4C
/// @DnDArgument : "soundid" "positiveAnion"
/// @DnDSaveInfo : "soundid" "positiveAnion"
audio_stop_sound(positiveAnion);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3169CA5A
/// @DnDArgument : "obj" "ob_wifiPickable"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "ob_wifiPickable"
var l3169CA5A_0 = false;
l3169CA5A_0 = instance_exists(ob_wifiPickable);
if(!l3169CA5A_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D22583D
	/// @DnDParent : 3169CA5A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "ob_ufo.y"
	/// @DnDArgument : "objectid" "ob_wifiPickable"
	/// @DnDSaveInfo : "objectid" "ob_wifiPickable"
	instance_create_layer(x + 0, ob_ufo.y, "Instances", ob_wifiPickable);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2506CE3C
/// @DnDArgument : "var" "global.mode"
if(global.mode == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E0F9DDC
	/// @DnDParent : 2506CE3C
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
	ob_ufo.__dnd_lives += 10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C4F0376
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" "1"
if(global.mode == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48D2FF95
	/// @DnDParent : 3C4F0376
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ob_ufo.__dnd_lives"
	ob_ufo.__dnd_lives += 20;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7105574C
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.enemPower"
global.enemPower += 1;