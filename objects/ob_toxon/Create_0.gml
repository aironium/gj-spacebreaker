/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 640AAA73
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "noy"
noy = true;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 1BA5040E
/// @DnDArgument : "lives" "10"

__dnd_lives = real(10);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 589CB410
/// @DnDArgument : "var" "rngS"
rngS = (random_range(0, 1));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 560C8EED
/// @DnDArgument : "code" "//speed = -(1 + rngS*rngS);$(13_10)move_towards_point(ob_ufo.x, ob_ufo.y, (3 + rngS*rngS));"
//speed = -(1 + rngS*rngS);
move_towards_point(ob_ufo.x, ob_ufo.y, (3 + rngS*rngS));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 23215548
/// @DnDArgument : "steps" "75"
alarm_set(0, 75);