/// @description Collision with enemy

// remove hp
global.player_hp = global.player_hp - 10;

if(global.player_hp <= 0)
{
	room_goto(Game_Over_Screen);
}