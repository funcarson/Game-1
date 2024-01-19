/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35BBB446
/// @DnDArgument : "var" "is_player_touching"
/// @DnDArgument : "value" "true"
if(is_player_touching == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58AF5F1D
	/// @DnDParent : 35BBB446
	/// @DnDArgument : "var" "is_timer_running"
	/// @DnDArgument : "value" "false"
	if(is_timer_running == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AF82714
		/// @DnDParent : 58AF5F1D
		/// @DnDArgument : "expr" "Tile"
		/// @DnDArgument : "var" "obj_printing"
		obj_printing = Tile;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E2193E6
		/// @DnDParent : 58AF5F1D
		/// @DnDArgument : "expr" "60"
		/// @DnDArgument : "var" "print_time"
		print_time = 60;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6F8C50D5
		/// @DnDParent : 58AF5F1D
		/// @DnDArgument : "steps" "print_time"
		alarm_set(0, print_time);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 199FEBD1
		/// @DnDParent : 58AF5F1D
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "is_timer_running"
		is_timer_running = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3742FA77
		/// @DnDParent : 58AF5F1D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "print_state"
		print_state = 1;
	}
}