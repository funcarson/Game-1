/// @description Rabbit Animations

// play rabbit jumping animation
if (sprite_index == spr_rabbit_jump_down_hole){
	// play wrong answer animation if answer is wrong
	if (wrongAnswer){
		sprite_index = spr_rabbit_springboard;
	}
	else {
		instance_destroy(self);
	}

}
else if (sprite_index == spr_rabbit_springboard){
		instance_destroy(self);
}



































