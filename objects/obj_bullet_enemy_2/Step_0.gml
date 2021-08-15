/// @description Insert description here
// Tracks the closest player and travels at them. if it get so close it locks it so the player can dodge it 
if (instance_exists(target))
{
	var inrange = point_distance(x,y,target.x,target.y)
	if (inrange > 50)
	{move_towards_point(target.x, target.y, spd);}
	
	image_angle = direction;
	
	}
	else{instance_destroy()}