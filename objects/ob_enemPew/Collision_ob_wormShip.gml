/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47A548F0
/// @DnDArgument : "var" "__dnd_lives"
/// @DnDArgument : "op" "2"
if(__dnd_lives > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CAEEFC1
	/// @DnDParent : 47A548F0
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "__dnd_lives"
	__dnd_lives += -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 174777B3
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EB13EA8
	/// @DnDParent : 174777B3
	instance_destroy();
}