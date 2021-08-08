/// @description Insert description here
// You can write your code in this editor
if (global.numplayers == 2){
if (obj_player_1.myscore > obj_player_2.myscore){
risk = 1 + (obj_player_1.myscore/20)}
else {risk = 1 + (obj_player_2.myscore/20)}}else{risk = 1 + (obj_player_1.myscore/20)}

if(risk > 2){Numobj_building_enemy_2_limit = 4}
if(risk > 1.5){Numobj_enemy_3_limit = 0.5}

if (Numobj_building_enemy_1 > 3){ 
global.maxtanks = Numobj_building_enemy_1}
else {global.maxtanks = 3 * risk}

global.maxplanes = (Numobj_building_enemy_2/4)

