/// @description Bullet upgrade 2

hp -= 4;
audio_play_sound(hit_on_enemy, 0, false);

if hp <= 0 {
	audio_play_sound(death_sound_hard, 0, false);
}