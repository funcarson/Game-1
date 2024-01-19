/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F4698BC
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "crop_growing"
/// @DnDArgument : "layer" ""Objects""
instance_create_layer(x + 0, y + 0, "Objects", crop_growing);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5BE52688
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "is_timer_running"
is_timer_running = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 610A4421
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "print_state"
print_state = 2;