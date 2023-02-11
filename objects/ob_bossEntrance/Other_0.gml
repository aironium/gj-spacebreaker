/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 44C1017A
/// @DnDArgument : "expr" "x > room_width + 20"
if(x > room_width + 20)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 322DFBAD
	/// @DnDParent : 44C1017A
	/// @DnDArgument : "obj" "ob_boss"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "ob_boss"
	var l322DFBAD_0 = false;
	l322DFBAD_0 = instance_exists(ob_boss);
	if(!l322DFBAD_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 709DE6BA
		/// @DnDParent : 322DFBAD
		/// @DnDArgument : "xpos" "1000"
		/// @DnDArgument : "ypos" "room_height/4"
		/// @DnDArgument : "objectid" "ob_boss"
		/// @DnDSaveInfo : "objectid" "ob_boss"
		instance_create_layer(1000, room_height/4, "Instances", ob_boss);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 276148B3
		/// @DnDParent : 322DFBAD
		instance_destroy();
	}
}