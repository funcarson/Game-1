/// @description Bullet upgrade 2

hp -= 4;
audio_play_sound(hit_on_enemy, 0, false);

if hp <= 0 {
	audio_play_sound(finalBoss_death, 0, false);
}