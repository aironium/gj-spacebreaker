/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A9444A7
/// @DnDArgument : "code" "image_angle = point_direction(ob_ufo.x, ob_ufo.y, x, y);$(13_10)move_towards_point(ob_ufo.x, ob_ufo.y, (7 + (global.enemPower/4)));$(13_10)__dnd_lives = 1"
image_angle = point_direction(ob_ufo.x, ob_ufo.y, x, y);
move_towards_point(ob_ufo.x, ob_ufo.y, (7 + (global.enemPower/4)));
__dnd_lives = 1