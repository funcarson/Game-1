/// @description Insert description here
// You can write your code in this editor

hp -= 7;
audio_play_sound(hit_on_enemy, 0, false);

if hp <= 0 {
	audio_play_sound(death_sound_easy, 0, false);
}