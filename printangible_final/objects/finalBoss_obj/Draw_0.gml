/// @description Insert description here
// You can write your code in this editor
draw_self();

if (hp < hp_max) {
	draw_healthbar(x-32, y-32, x+80, y-16, (hp/hp_max)*100, c_black,c_red,c_green,0,true,true);
}

