/// @description Target, fire, and check for upgrade
//set target and fire
if(instance_exists(obj_enemy_hard)){
	target = instance_nearest(self.x, self.y, obj_enemy_hard);
}
else if (instance_exists(obj_enemy_easy)){
	target = instance_nearest(self.x, self.y, obj_enemy_easy);
}

if(instance_exists(target)){
	var bullet = instance_create_layer(self.x, self.y, "Instances", Bullet_basic);
	bullet.direction = point_direction(x, y, target.x, target.y);
	bullet.speed = 10;
}

//reset timer based on state
if(turret_state == 0){
	alarm_set(0, shoot_timer);
	if(upgradeable != true){
		upgradeable = true;
	}
}
else{
	alarm_set(0, shoot_timer/3);
}