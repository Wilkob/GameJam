///@desc Setup

// Explain our Variable Definitions
//basespeed is a player's default movement speed
//spd is an individual player's actual current movement speed 
//weapon is the current weapon equipped
//weaponspd is the current shooting speed
//when ammo reaches zero, return to default weapon (unlimited ammo)
//cooldown is a counter and you're able to fire again when cooldown reaches zero (based on weaponspd)
//myscore is a custom score variable for each player (we can't use the in-built "score" as we have two players)
//friction is how we want players to "feel" as they move around
//we set image_speed to 0 as we don't want our sprite to change unless we manually request this

image_index = mySprite;