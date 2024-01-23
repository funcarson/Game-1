/// @description Insert description here
// You can write your code in this editor

if (!is_placed && is_held)
{
	var nearest_tile = instance_place(player.x, player.y + 8, Floor);
	show_debug_message(nearest_tile);
	if (nearest_tile != noone)
	{
		if (!place_meeting(nearest_tile.x + (player.facing * (sprite_width)), nearest_tile.y, Floor))
		{
			x = nearest_tile.x + (player.facing * (sprite_width));
			y = nearest_tile.y;
			is_placed = true;
			is_held = false;
		}
	}
	else
	{
		x = player.x + (player.facing * (sprite_width + 8));
		y = player.y;
	}
}
else if (!is_placed)
{
	if (distance_to_object(player) <= sprite_width + half_width)
	{
		is_held = true;
	}
}
		


































