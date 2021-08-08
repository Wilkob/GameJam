///@desc Setup

//Explain our Variable Definitions
//speed is how fast we want this bullet to travel (we don't want to affect this later, so will just use the in-built speed rather than a custom variable)
//We set our initial image_angle to be direction so that this bullet spawns facing the way it will travel
//playerID is which player fired this bullet


//We know the bullet will be out of sight after about half a second, so just destroy it at that time
//(The game speed is set in Game Options > Main)
alarm[0] = 300;