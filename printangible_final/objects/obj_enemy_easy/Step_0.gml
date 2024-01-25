/// @description Insert description here
// You can write your code in this editor
if(instance_exists(player)) {
	move_towards_point(player.x, player.y, spd);
}

//for grav
if(!place_meeting(x, y + 1, enemy_floor))
{
vsp += grav;
}

//horizontal collision check
if(place_meeting(x+hsp,y, enemy_floor))
{
	//stop horizontal motion
	hsp = 0;
}

x += hsp;
x = clamp(x, 0, room_width - sprite_width / 2);

//vertical collision check
if(place_meeting(x,y+vsp, enemy_floor))
{
	
	//stop vertical motion
	vsp = 0;
}
y += vsp;

if (hp <= 0)
{
	instance_destroy(self)
}