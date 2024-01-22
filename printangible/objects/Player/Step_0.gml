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


// game over condition
if (player_hp <= 0)
{
	room_goto(Game_Over_Screen);
}
	
