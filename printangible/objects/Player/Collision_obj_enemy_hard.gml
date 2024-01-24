/// @description Collision with enemy (hard)

if (i_frames <= 0)
{
	// remove hp
	player_hp = player_hp - 25;
}

if(player_hp <= 0)
{
	room_goto(Game_Over_Screen);
}