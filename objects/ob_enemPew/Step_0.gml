/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 43207CAD
/// @DnDArgument : "op" "2"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 79598C12
	/// @DnDParent : 43207CAD
	/// @DnDArgument : "x" "-10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-10"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "rot_relative" "1"
	/// @DnDArgument : "sprite" "sp_enemPew"
	/// @DnDSaveInfo : "sprite" "sp_enemPew"
	draw_sprite_ext(sp_enemPew, 0, x + -10, y + -10, 1, 1, image_angle + 0, $FFFFFF & $ffffff, 1);
}