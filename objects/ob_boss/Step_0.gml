/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3E900F1A
/// @DnDArgument : "var" "bossATK"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
bossATK = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6567DA26
/// @DnDArgument : "code" "if (x != 800) {$(13_10)	x -= 1;$(13_10)}$(13_10)$(13_10)"
if (x != 800) {
	x -= 1;
}