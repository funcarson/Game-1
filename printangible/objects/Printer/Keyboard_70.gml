/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EE8EBC7
/// @DnDArgument : "var" "is_player_touching"
/// @DnDArgument : "value" "true"
if(is_player_touching == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CCC38BA
	/// @DnDParent : 7EE8EBC7
	/// @DnDArgument : "var" "is_timer_running"
	/// @DnDArgument : "value" "false"
	if(is_timer_running == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45884DEF
		/// @DnDParent : 0CCC38BA
		/// @DnDArgument : "expr" "Turret"
		/// @DnDArgument : "var" "obj_printing"
		obj_printing = Turret;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74642333
		/// @DnDParent : 0CCC38BA
		/// @DnDArgument : "expr" "60"
		/// @DnDArgument : "var" "print_time"
		print_time = 60;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 323C8B22
		/// @DnDParent : 0CCC38BA
		/// @DnDArgument : "steps" "print_time"
		alarm_set(0, print_time);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29F3E47C
		/// @DnDParent : 0CCC38BA
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "is_timer_running"
		is_timer_running = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 110C9C4E
		/// @DnDParent : 0CCC38BA
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "print_state"
		print_state = 1;
	}
}