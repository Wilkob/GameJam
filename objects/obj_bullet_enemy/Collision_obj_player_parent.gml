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

		room_goto_previous() // Destroy this enemy
	}
}

// Set the screen to shake


instance_destroy(); // Destroy this bullet 