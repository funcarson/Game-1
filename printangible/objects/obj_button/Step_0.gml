/// @description Change state

switch (cur_state)
{
	case IDLE:
		if (mouse_x >= bbox_left && mouse_x <= bbox_right)
		{
			if (mouse_y >= bbox_top && mouse_y <= bbox_bottom)
			{
				cur_state = HOVER;
			}
		}
		break;
	case HOVER:
		if (mouse_check_button_pressed(mb_left))
		{
			cur_state = PRESSED;
		}
		
		if (mouse_x <= bbox_left || mouse_x >= bbox_right)
		{
			cur_state = IDLE;
		}
		if (mouse_y <= bbox_top || mouse_y >= bbox_bottom)
		{
			cur_state = IDLE;
		}
		break;
	case PRESSED:
		if (mouse_check_button_released(mb_left))
		{
			audio_stop_all();
			room_goto(BUTTON_ROOM);
		}
		
		if (mouse_x <= bbox_left || mouse_x >= bbox_right)
		{
			cur_state = IDLE;
		}
		if (mouse_y <= bbox_top || mouse_y >= bbox_bottom)
		{
			cur_state = IDLE;
		}
		break;
}