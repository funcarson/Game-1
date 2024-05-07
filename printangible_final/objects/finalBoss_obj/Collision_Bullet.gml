/// @description Insert description here
// You can write your code in this editor
if global.player_upgrade == 1 {
	hp-= 10
}
else {
	hp -= 5;
}
audio_play_sound(hit_on_enemy, 0, false);

if hp <= 0 {
	audio_play_sound(finalBoss_death, 0, false);
}