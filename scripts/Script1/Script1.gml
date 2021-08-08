// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spawnloot(){
var arr = [obj_heal, obj_weapon,obj_nuke,obj_weapon2]
var i = random_range(0,4)
instance_create_layer(x,y,"lay_pickups",arr[i]) { image_angle = other.direction; }
}