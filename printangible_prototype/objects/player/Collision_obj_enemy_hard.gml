/// @description Collision with enemy (hard)

player_hp = player_hp - 25;

if(player_hp <= 0)
{
	room_goto(Game_Over_Screen);
}