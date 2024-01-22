/// @description Collision with enemy (hard)

global.player_hp = global.player_hp - 25;

if(global.player_hp <= 0)
{
	room_goto(Game_Over_Screen);
}