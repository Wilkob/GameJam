///@desc Hurt the player we collided with

with(other) // Affect the player, not this bullet
{
	audio_play_sound(playerhit,0,0);
	hp--;
	hit = 1;
	
	if (hp <= 0)
	{


		room_goto_previous() // Destroy the player if they have no health
	}
}




instance_destroy(); // Destroy this bullet 