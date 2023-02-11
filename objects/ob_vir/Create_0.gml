/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 589CB410
/// @DnDArgument : "var" "rngS"
rngS = (random_range(0, 1));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 560C8EED
/// @DnDArgument : "code" "//speed = -(1 + rngS*rngS);$(13_10)move_towards_point(ob_ufo.x, ob_ufo.y, (6 + rngS*rngS));$(13_10)$(13_10)__dnd_lives = real(3);"
//speed = -(1 + rngS*rngS);
move_towards_point(ob_ufo.x, ob_ufo.y, (6 + rngS*rngS));

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0D2D46B9
/// @DnDArgument : "angle" "5000"
/// @DnDArgument : "angle_relative" "1"
image_angle += 5000;