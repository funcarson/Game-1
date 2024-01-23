/// @description Change Sprite

switch(cur_state)
{
	case IDLE:
		sprite_index = IDLE_Sprite;
		break;
	case HOVER:
		sprite_index = HOVER_Sprite;
		break;
	case PRESSED:
		sprite_index = PRESSED_Sprite;
		break;
}

draw_self();































