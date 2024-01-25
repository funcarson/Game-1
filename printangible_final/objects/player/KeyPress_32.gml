/// @description Attack key

// bullet type based on player upgrade state
if (player_upgrade_state == 0)
{
	instance_create_layer(x,y, "Instances",Bullet)
}
if (player_upgrade_state == 1)
{
	instance_create_layer(x,y, "Instances",Bullet_upgrade1)
}
if (player_upgrade_state >= 2)
{
	instance_create_layer(x,y, "Instances",Bullet_upgrade2)
}

audio_play_sound(pew_sound, 0, false);
