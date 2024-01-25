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
		/// @DnDArgument : "expr" "600"
		/// @DnDArgument : "var" "print_time"
		print_time = 600;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7ACC1CBD
		/// @DnDParent : 0C7C1D7D
		/// @DnDArgument : "steps" "print_time"
		alarm_set(0, print_time);
	
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
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 78A68C90
		/// @DnDParent : 0C7C1D7D
		/// @DnDArgument : "spriteind" "spr_printer_printing"
		/// @DnDSaveInfo : "spriteind" "spr_printer_printing"
		sprite_index = spr_printer_printing;
		image_index = 0;
	}
}