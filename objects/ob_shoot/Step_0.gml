/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 2476FD67
/// @DnDArgument : "op" "2"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3AC2AA91
	/// @DnDParent : 2476FD67
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "rot_relative" "1"
	/// @DnDArgument : "sprite" "sp_shoot"
	/// @DnDSaveInfo : "sprite" "sp_shoot"
	draw_sprite_ext(sp_shoot, 0, x + 0, y + 0, image_xscale + 1, image_yscale + 1, image_angle + 0, $FFFFFF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 28B9A948
/// @DnDArgument : "x1" "-20"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "x2" "20"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "22"
/// @DnDArgument : "obj" "ob_building"
/// @DnDSaveInfo : "obj" "ob_building"
var l28B9A948_0 = collision_line(x + -20, 0, x + 20, 22, ob_building, true, 1);
if((l28B9A948_0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22A5D954
	/// @DnDParent : 28B9A948
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D2CF07E
	/// @DnDParent : 28B9A948
	/// @DnDArgument : "objectid" "ob_enemPew"
	/// @DnDSaveInfo : "objectid" "ob_enemPew"
	instance_create_layer(0, 0, "Instances", ob_enemPew);
}