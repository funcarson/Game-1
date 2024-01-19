/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32E8513B
/// @DnDArgument : "var" "is_timer_running"
/// @DnDArgument : "value" "false"
if(is_timer_running == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59D8B5DA
	/// @DnDParent : 32E8513B
	/// @DnDArgument : "var" "print_state"
	print_state = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F0F75B7
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "is_player_touching"
is_player_touching = true;