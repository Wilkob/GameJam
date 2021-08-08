/// @description Insert description here
// You can write your code in this editor
if (instance_exists(target))
{
	var inrange = point_distance(x,y,target.x,target.y)
	if (inrange > 50)
	{move_towards_point(target.x, target.y, spd);}
	
	image_angle = direction;
	
	}
	else{instance_destroy()}