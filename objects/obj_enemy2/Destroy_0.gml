///@desc Spawn fragments and play death effects

instance_create_layer(x,y,"lay_enemy",obj_blast);  // Spawn between 5 and 8 fragments

with (instance_create_layer(x,y,"lay_splatter",obj_splatter2)) { image_angle = other.direction; }

//Play sound
audio_sound_pitch(snd_death,random_range(0.8,1.2));
audio_play_sound(snd_death,0,0);
global.planesingame--
 
var drop = random_range(0,100)
if (drop >= 80){spawnloot()}