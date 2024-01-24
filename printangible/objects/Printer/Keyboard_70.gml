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
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 505A8C7D
		/// @DnDParent : 0CCC38BA
		/// @DnDArgument : "var" "turret_count"
		/// @DnDArgument : "op" "3"
		if(turret_count <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 45884DEF
			/// @DnDParent : 505A8C7D
			/// @DnDArgument : "expr" "Turret"
			/// @DnDArgument : "var" "obj_printing"
			obj_printing = Turret;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 74642333
			/// @DnDParent : 505A8C7D
			/// @DnDArgument : "expr" "60"
			/// @DnDArgument : "var" "print_time"
			print_time = 60;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 323C8B22
			/// @DnDParent : 505A8C7D
			/// @DnDArgument : "steps" "print_time"
			alarm_set(0, print_time);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29F3E47C
			/// @DnDParent : 505A8C7D
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "is_timer_running"
			is_timer_running = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 110C9C4E
			/// @DnDParent : 505A8C7D
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "print_state"
			print_state = 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 058076FF
			/// @DnDParent : 505A8C7D
			/// @DnDArgument : "spriteind" "spr_printer_printing"
			/// @DnDSaveInfo : "spriteind" "spr_printer_printing"
			sprite_index = spr_printer_printing;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2493B330
			/// @DnDParent : 505A8C7D
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "turret_count"
			turret_count += 1;
		}
	}
}