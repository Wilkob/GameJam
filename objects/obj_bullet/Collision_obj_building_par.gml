/// @description Insert description here
// You can write your code in this editor
with(other) // Affect the enemy, not this bullet
{
	hp--;
	hit = 1;
	
	if (hp <= 0)
	{

		instance_destroy(); // Destroy this building then its health is 0
	}
}


instance_destroy(); // Destroy this bullet 