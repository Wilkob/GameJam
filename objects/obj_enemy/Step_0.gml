///@desc Move towards the player
if (instance_exists(obj_player_parent))
{
	if (target == noone) { target = instance_nearest(x, y, obj_player_parent); }
	inrange = point_distance(x,y,target.x,target.y)
	if (inrange > 100)
	{move_towards_point(target.x, target.y, max(spd-(hit*spd),0));}
	else{move_towards_point(target.x, target.y,0);}

	image_angle = direction; // Angle this enemy's sprite to face the player

// if the player is in ranage and that the tank can fire 

if (cooldown <= 0 and inrange < 300 )	
	{
		var bullet = instance_create_layer(x,y,"lay_bullets",obj_bullet_enemy);
			
		with (bullet)
		{
			direction = other.direction + random_range(-4,4);
			image_angle = direction;
			
		}
		cooldown = 40;
}
else{cooldown--; }
}

// Gradually reduce the "just hit" effect
if (hit > 0) { hit -= 0.05; }
else { hit = 0; }
inmap()