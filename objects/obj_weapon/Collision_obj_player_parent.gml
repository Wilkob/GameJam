///@desc Change this player's weapon

with (other) // Affect the player, not the pickup
{
	weapon = 1;
	weaponspd = 5;
	ammo = 20;
}

instance_destroy(); // Remove this pickup