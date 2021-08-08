/// @description Insert description here
// You can write your code in this editor
if (global.planesingame < global.maxplanes){
instance_create_layer(x,y,"lay_enemy",obj_enemy2); 
global.planesingame++
}

alarm[0] = timer //random_range(50,timer); // Reset this alarm to the new rate just set on the line above