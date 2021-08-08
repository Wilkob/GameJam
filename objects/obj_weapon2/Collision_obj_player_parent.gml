///@desc Change this player's weapon

with (other) // Affect the player, not the pickup
{
	weapon = 2;
	weaponspd = 0;
	ammo = 40;
}

instance_destroy(); // Remove this pickup