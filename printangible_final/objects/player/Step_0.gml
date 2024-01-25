/// @description

//get user input
move_right	=  keyboard_check(ord("D"));
move_left	= -keyboard_check(ord("A"));
jump_key	=  keyboard_check_pressed(ord("W"));

//process input
var move = move_left + move_right;

hsp = move * walkspd;

//proc gravity and jumping
if(!place_meeting(x, y + 1, Floor))
{
vsp += grav;
}
else
{
	if(jump_key)
	{ // if the jump key is pressed
		vsp = -jump_speed;
		audio_play_sound(jump_sound, 0, false);
	}
} 

//handle collisions

//horizontal collision check
if(place_meeting(x+hsp,y, Floor))
{
	//stop horizontal motion
	hsp = 0;
}

x += hsp;
x = clamp(x, 0, room_width - sprite_width / 2);

//vertical collision check
if(place_meeting(x,y+vsp, Floor))
{
	
	//stop vertical motion
	vsp = 0;
}

y += vsp;


// game over condition
if (player_hp <= 0)
{
	room_goto(Game_Over_Screen);
}

// get movement direction
if (hsp != 0) 
{
	facing = sign(hsp);
}

// if they fall off the edge of the map, end game
if (y + sprite_height / 2 > room_height)
{
	room_goto(Game_Over_Screen);
	audio_play_sound(Player_death_sound, 0, false);
}

// reduce I frams
if (i_frames > 0)
{
	i_frames --;
}

if (place_meeting(x,y,obj_carrot)) {
	if (player_upgrade_state == 0) {
		player_upgrade_state = 1;
	}
	else if (player_upgrade_state == 1) {
		player_upgrade_state = 2; 
	}
	else {
		player_hp = max_hp;
	}
}


// player upgrade state
if (player_upgrade_state == 0)
{
	sprite_index = spr_player_basic;
}
if (player_upgrade_state == 1)
{
	sprite_index = spr_player_upgrade1;
}
if (player_upgrade_state >= 2)
{
	sprite_index = spr_player_upgrade2;
}