///@desc Hurt the enemy we collided with

with(other) // Affect the enemy, not this bullet
{
	hp--;
	hit = 1;
	
	if (hp <= 0)
	{
		
		instance_destroy(); // Destroy this enemy if they have no health 
	}
}

instance_destroy(); // Destroy this bullet 