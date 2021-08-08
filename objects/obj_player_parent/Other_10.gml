/// @desc Slow down and fire weapon if allowed to

//spd = 2; //reduce speed to account for recoil


if (cooldown == 0) //if we're allowed to fire...
{
	//cooldown = weaponspd;
	ammo--; //reduce ammo of special weapon if necessary
	if (ammo < 1) { weapon = 0; weaponspd = 5; }
		
	if (weapon == 0) //fire normal weapon (only 1 bullet)
	{
		var bullet = instance_create_layer(x,y,"lay_bullets",obj_bullet);
			
		with (bullet)
		{
			direction = other.direction + random_range(-4,4);
			image_angle = direction;
			playerID = other.playerID;
		}
	}
	else if (weapon == 1) //fire special weapon (3 bullets split)
	{
		var bullet = instance_create_layer(x,y,"lay_bullets",obj_bullet2);
			
		with (bullet)
		{
			direction = other.direction + random_range(-4,4);
			image_angle = direction;
			playerID = other.playerID;
		}
			
		bullet = instance_create_layer(x,y,"lay_bullets",obj_bullet2);
			
		with (bullet)
		{
			direction = other.direction + random_range(-4,4) - 15;
			image_angle = direction;
			playerID = other.playerID;
		}
			
		bullet = instance_create_layer(x,y,"lay_bullets",obj_bullet2);
			
		with (bullet)
		{
			direction = other.direction + random_range(-4,4) + 15;
			image_angle = direction;
			playerID = other.playerID;
		}
	}
	else if (weapon == 2){
	
		{
		var bullet = instance_create_layer(x,y,"lay_bullets",obj_bullet);
		with (bullet)
		{
			direction = other.direction + random_range(-4,4);
			image_angle = direction;
			playerID = other.playerID;
		}
	}
	}
		
	cooldown = weaponspd; 	//set cooldown to current weaponspeed
}