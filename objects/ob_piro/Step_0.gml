/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E3F1D96
/// @DnDArgument : "code" "move_towards_point(ob_ufo.x, ob_ufo.y, (6 + rngS*rngS)+ (global.enemPower/4));$(13_10)if (image_angle < 0){$(13_10)	image_angle = 360;$(13_10)}$(13_10)image_angle -= 12;"
move_towards_point(ob_ufo.x, ob_ufo.y, (6 + rngS*rngS)+ (global.enemPower/4));
if (image_angle < 0){
	image_angle = 360;
}
image_angle -= 12;