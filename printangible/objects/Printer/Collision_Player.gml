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

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0A56DAC1
	/// @DnDParent : 32E8513B
	/// @DnDArgument : "spriteind" "spr_printer_idle"
	/// @DnDSaveInfo : "spriteind" "spr_printer_idle"
	sprite_index = spr_printer_idle;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F0F75B7
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "is_player_touching"
is_player_touching = true;