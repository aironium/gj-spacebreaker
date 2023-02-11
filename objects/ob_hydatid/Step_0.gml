/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21995728
/// @DnDArgument : "code" "if (x != 850) {$(13_10)	x -= 1;$(13_10)}$(13_10)$(13_10)if (x <= 850 && stopy == false){$(13_10)	if (y > ob_ufo.y){$(13_10)		y -= 2;$(13_10)	} else if (y < ob_ufo.y){$(13_10)		y += 2;$(13_10)	}$(13_10)}"
if (x != 850) {
	x -= 1;
}

if (x <= 850 && stopy == false){
	if (y > ob_ufo.y){
		y -= 2;
	} else if (y < ob_ufo.y){
		y += 2;
	}
}