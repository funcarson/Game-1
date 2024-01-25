/// @description Bullet upgrade 1

hp -= 10;
audio_play_sound(hit_on_enemy, 0, false);

if hp <= 0 {
	audio_play_sound(death_sound_hard, 0, false);
}