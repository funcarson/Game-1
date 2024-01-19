/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 406D908D
/// @DnDArgument : "var" "is_timer_running"
/// @DnDArgument : "value" "true"
if(is_timer_running == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74AE9E1F
	/// @DnDParent : 406D908D
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "print_time"
	print_time += -1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4EC709D4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "Player"
var l4EC709D4_0 = instance_place(x + 0, y + 0, [Player]);
if (!(l4EC709D4_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 798D378E
	/// @DnDParent : 4EC709D4
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "is_player_touching"
	is_player_touching = false;
}