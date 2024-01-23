/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EE8EBC7
/// @DnDDisabled : 1
/// @DnDArgument : "var" "is_player_touching"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CCC38BA
/// @DnDDisabled : 1
/// @DnDParent : 7EE8EBC7
/// @DnDArgument : "var" "is_timer_running"
/// @DnDArgument : "value" "false"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45884DEF
/// @DnDDisabled : 1
/// @DnDParent : 0CCC38BA
/// @DnDArgument : "expr" "Turret"
/// @DnDArgument : "var" "obj_printing"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74642333
/// @DnDDisabled : 1
/// @DnDParent : 0CCC38BA
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "print_time"


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 323C8B22
/// @DnDDisabled : 1
/// @DnDParent : 0CCC38BA
/// @DnDArgument : "steps" "print_time"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29F3E47C
/// @DnDDisabled : 1
/// @DnDParent : 0CCC38BA
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "is_timer_running"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 110C9C4E
/// @DnDDisabled : 1
/// @DnDParent : 0CCC38BA
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "print_state"


/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 058076FF
/// @DnDDisabled : 1
/// @DnDParent : 0CCC38BA
/// @DnDArgument : "spriteind" "spr_printer_printing"
/// @DnDSaveInfo : "spriteind" "spr_printer_printing"