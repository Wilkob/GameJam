///@desc Hurt the enemy we collided with

with(other) // Affect the enemy, not this bullet
{
	hp--;
	hit = 1;
	
	if (hp <= 0)
	{
		//if (other.playerID == 1) // Which player fired this bullet?
		//{
		//	with (obj_player_1) { myscore++; }
		//}
		//else
		//{ 
		//	with (obj_player_2) { myscore++; }
		//}
			
		instance_destroy(); // Destroy this enemy
	}
}

// Set the screen to shake
with (obj_camera)
{
	shakeCamera = other.playerID-1; // -1 here, because playerID is 1 or 2 and the cameras are 0 and 1
	shakeCurrent = shakeAmount;
}

instance_destroy(); // Destroy this bullet 