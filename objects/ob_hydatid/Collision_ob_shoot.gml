/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34BCFFCA
/// @DnDArgument : "var" "x"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1200"
if(!(x > 1200))
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 1E290827
	/// @DnDParent : 34BCFFCA
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0EE9D978
	/// @DnDParent : 34BCFFCA
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_explode"
	/// @DnDArgument : "layer" ""Explosions""
	/// @DnDSaveInfo : "objectid" "ob_explode"
	instance_create_layer(x + 0, y + 0, "Explosions", ob_explode);

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 1ED0DF18
	/// @DnDParent : 34BCFFCA
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7D7D917A
		/// @DnDParent : 1ED0DF18
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E8FB035
		/// @DnDParent : 1ED0DF18
		/// @DnDArgument : "expr" "50"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "ob_ufo.__dnd_score"
		ob_ufo.__dnd_score += 50;
	}
}