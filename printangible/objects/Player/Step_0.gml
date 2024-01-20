/// @description

//get user input
move_right	=  keyboard_check(ord("D"));
move_left	= -keyboard_check(ord("A"));
jump_key	=  keyboard_check_pressed(ord("W"));

//process that input
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
x = clamp(x, 0, room_width - sprite_width);

//vertical collision check
if(place_meeting(x,y+vsp, Floor))
{
	
	//stop vertical motion
	vsp = 0;
}

y += vsp;


/* sprite changes

	if(!place_meeting(x, y + 1, obj_wall))
	{
		sprite_index = spr_player_jump;
		audio_stop_sound(footsteps);
	}

	if(global.hope <= 0)
	{
		sprite_index = spr_player_down; 
	}
	
	*/
	












