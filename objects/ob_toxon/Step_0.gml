/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 243FAE17
/// @DnDArgument : "code" "if (noy == false) {$(13_10)$(13_10)	if (y > ob_ufo.y){$(13_10)			y -= 2;$(13_10)		} else if (y < ob_ufo.y){$(13_10)			y += 2;$(13_10)		}$(13_10)	$(13_10)}$(13_10)$(13_10)image_angle = point_direction(ob_ufo.x, ob_ufo.y, x, y);"
if (noy == false) {

	if (y > ob_ufo.y){
			y -= 2;
		} else if (y < ob_ufo.y){
			y += 2;
		}
	
}

image_angle = point_direction(ob_ufo.x, ob_ufo.y, x, y);