///@desc Create 8 new enemies



repeat(SpawnRateobj_building_enemy_1*risk) {
	if (Numobj_building_enemy_1 < Numobj_building_enemy_1_limit*risk){
		instance_create_layer(random(room_width),random(room_height),"lay_buildings",obj_building_enemy_1); 
	Numobj_building_enemy_1++}}

repeat(SpawnRateobj_building_enemy_2*risk) {
	if (Numobj_building_enemy_2 < Numobj_building_enemy_2_limit*risk){
		instance_create_layer(random(room_width),random(room_height),"lay_buildings",obj_building_enemy_2); 
	Numobj_building_enemy_2++}}

repeat(SpawnRateobj_building_1*risk) {
	if (Numobj_building_1 < Numobj_building_1_limit*risk){
		instance_create_layer(random(room_width),random(room_height),"lay_buildings",obj_building_1); 
	Numobj_building_1++}}

repeat(risk){if (Numobj_building_2 < Numobj_building_2_limit * risk)
	{instance_create_layer(random(room_width),random(room_height),"lay_buildings",obj_building_2); }
	Numobj_building_2++}

	
if (timer > timer_min) { timer -= timer_dec; }
alarm[0] = timer; // Reset this alarm to the new rate just set on the line above