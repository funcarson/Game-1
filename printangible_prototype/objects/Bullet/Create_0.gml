/// @description Bullet movement

//// shoot if player is moving
//if (keyboard_check(vk_anykey) && keyboard_check(ord("D")) || keyboard_check(ord("A"))){
//	// character facing left shoot
//	if (keyboard_check(ord("A"))){
//		direction = 180;
//		speed = 10;
//	}

//	// character facing right shoot
//	if (keyboard_check(ord("D"))){
//		direction = 0;
//		speed = 10;
//	}
//}
//// do not shoot if player is not moving
//else {
//	instance_destroy(self);
//}

if (player.facing = -1)
{
	direction = 180;
	speed = 10;
}
else
{
	direction = 0;
	speed = 10;
}