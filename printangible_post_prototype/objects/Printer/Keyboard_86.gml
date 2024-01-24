/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47672F84
/// @DnDDisabled : 1
/// @DnDArgument : "var" "is_player_touching"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C7C1D7D
/// @DnDDisabled : 1
/// @DnDParent : 47672F84
/// @DnDArgument : "var" "is_timer_running"
/// @DnDArgument : "value" "false"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15FF80EE
/// @DnDDisabled : 1
/// @DnDParent : 0C7C1D7D
/// @DnDArgument : "expr" "obj_carrot"
/// @DnDArgument : "var" "obj_printing"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 063A0830
/// @DnDDisabled : 1
/// @DnDParent : 0C7C1D7D
/// @DnDArgument : "expr" "300"
/// @DnDArgument : "var" "print_time"


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7ACC1CBD
/// @DnDDisabled : 1
/// @DnDParent : 0C7C1D7D
/// @DnDArgument : "steps" "print_time"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7C83AC69
/// @DnDDisabled : 1
/// @DnDParent : 0C7C1D7D
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "is_timer_running"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39329BEA
/// @DnDDisabled : 1
/// @DnDParent : 0C7C1D7D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "print_state"


/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 78A68C90
/// @DnDDisabled : 1
/// @DnDParent : 0C7C1D7D
/// @DnDArgument : "spriteind" "spr_printer_printing"
/// @DnDSaveInfo : "spriteind" "spr_printer_printing"