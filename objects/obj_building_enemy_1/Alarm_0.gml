/// @description Insert description here
// You can write your code in this editor
if (global.tanksingame < global.maxtanks){
instance_create_layer(x,y,"lay_enemy",obj_enemy); 
global.tanksingame++
}


if (obj_unitcontrol.Numobj_enemy_3 < obj_unitcontrol.Numobj_enemy_3_limit*obj_unitcontrol.risk){
	instance_create_layer(x,y,"lay_enemy",obj_enemy3); 
	obj_unitcontrol.Numobj_enemy_3++}

alarm[0] = timer //random_range(50,timer); // Reset this alarm to the new rate just set on the line above