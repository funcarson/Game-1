/// @description Collision with enemy

if (i_frames <= 0)
{
	// remove hp
	player_hp = player_hp - 10;
}

if(player_hp <= 0)
{
	room_goto(Game_Over_Screen);
}