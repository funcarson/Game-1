/// @description Collision with enemy (hard)
audio_play_sound(player_hurt, 0, false);
if (i_frames <= 0)
{
	// remove hp
	player_hp = player_hp - 35;
}

if(player_hp <= 0)
{
	room_goto(Game_Over_Screen);
	audio_play_sound(Player_death_sound, 0, false);
}