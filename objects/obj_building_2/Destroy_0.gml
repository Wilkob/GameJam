/// @description Insert description here
// You can write your code in this editor
spawnloot()
audio_sound_pitch(snd_death,random_range(0.8,1.2));
audio_play_sound(snd_death,0,0);
obj_unitcontrol.Numobj_building_2--
instance_create_layer(x,y,"lay_buildings",obj_blast);