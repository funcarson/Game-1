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
/// @DnDArgument : "object" "player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "player"
var l4EC709D4_0 = instance_place(x + 0, y + 0, [player]);
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08D6E0C7
/// @DnDArgument : "var" "i_time"
/// @DnDArgument : "not" "1"
if(!(i_time == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1726F822
	/// @DnDParent : 08D6E0C7
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "i_time"
	i_time += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36F2E5F5
/// @DnDArgument : "var" "hp"
if(hp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 017C09A8
	/// @DnDParent : 36F2E5F5
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 62B9A14A
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)if (instance_number(Floor) >= 20)$(13_10){$(13_10)	room_goto(Level_2_Win_Screen)$(13_10)}"
/// @description Execute Code

if (instance_number(Floor) >= 20)
{
	room_goto(Level_2_Win_Screen)
}