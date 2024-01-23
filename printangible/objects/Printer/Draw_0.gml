/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1E116D36
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BF45AFE
/// @DnDArgument : "var" "is_timer_running"
/// @DnDArgument : "value" "true"
if(is_timer_running == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 06372131
	/// @DnDParent : 1BF45AFE
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "print_time"
	draw_text(x + 0, y + -64, string("") + string(print_time));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 538E1C04
/// @DnDArgument : "var" "is_timer_running"
/// @DnDArgument : "value" "false"
if(is_timer_running == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70E038B8
	/// @DnDParent : 538E1C04
	/// @DnDArgument : "var" "is_player_touching"
	/// @DnDArgument : "value" "true"
	if(is_player_touching == true)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 676AE054
		/// @DnDParent : 70E038B8
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-64"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""Print Tile: Press R""
		draw_text(x + 0, y + -64, string("Print Tile: Press R") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3A11EE10
		/// @DnDParent : 70E038B8
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-96"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""Print Turret: Press F""
		draw_text(x + 0, y + -96, string("Print Turret: Press F") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3CD030E9
		/// @DnDParent : 70E038B8
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-128"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""Upgrade Player: Press V""
		draw_text(x + 0, y + -128, string("Upgrade Player: Press V") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2D762C38
		/// @DnDParent : 70E038B8
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-160"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""What to Print?""
		draw_text(x + 0, y + -160, string("What to Print?") + "");
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03F3179E
/// @DnDArgument : "var" "print_state"
/// @DnDArgument : "value" "2"
if(print_state == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5620D5DF
	/// @DnDParent : 03F3179E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Print Done""
	draw_text(x + 0, y + -64, string("Print Done") + "");
}