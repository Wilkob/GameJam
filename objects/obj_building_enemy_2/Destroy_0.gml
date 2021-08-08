/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,"lay_buildings",obj_fragment);
var drop =  random_range(0,100)
if (drop >= 85){spawnloot()}
obj_unitcontrol.Numobj_building_enemy_2--