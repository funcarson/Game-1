/// @description Insert description here
// You can write your code in this editor
audio_play_sound(player_hurt, 0, false);
if (i_frames <= 0)
{
	// remove hp
	player_hp = player_hp - 50;
}

if(player_hp <= 0)
{
	room_goto(Game_Over_Screen);
	audio_play_sound(Player_death_sound, 0, false);
}
