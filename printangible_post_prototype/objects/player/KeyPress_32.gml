/// @description Attack key

// bullet type based on player upgrade state
if (player_basic)
{
	instance_create_layer(x,y, "Instances",Bullet_basic)
}
if (player_upgrade1)
{
	instance_create_layer(x,y, "Instances",Bullet_upgrade1)
}
if (player_upgrade2)
{
	instance_create_layer(x,y, "Instances",Bullet_upgrade2)
}



audio_play_sound(pew_sound, 0, false);
