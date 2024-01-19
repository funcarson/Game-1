/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47672F84
/// @DnDArgument : "var" "is_player_touching"
/// @DnDArgument : "value" "true"
if(is_player_touching == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C7C1D7D
	/// @DnDParent : 47672F84
	/// @DnDArgument : "var" "is_timer_running"
	/// @DnDArgument : "value" "false"
	if(is_timer_running == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15FF80EE
		/// @DnDParent : 0C7C1D7D
		/// @DnDArgument : "expr" "obj_carrot"
		/// @DnDArgument : "var" "obj_printing"
		obj_printing = obj_carrot;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 063A0830
		/// @DnDParent : 0C7C1D7D
		/// @DnDArgument : "expr" "300"
		/// @DnDArgument : "var" "crop_growth_time"
		crop_growth_time = 300;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7ACC1CBD
		/// @DnDParent : 0C7C1D7D
		/// @DnDArgument : "steps" "crop_growth_time"
		alarm_set(0, crop_growth_time);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C83AC69
		/// @DnDParent : 0C7C1D7D
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "is_timer_running"
		is_timer_running = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39329BEA
		/// @DnDParent : 0C7C1D7D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "print_state"
		print_state = 1;
	}
}