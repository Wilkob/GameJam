///@desc Spawn fragments and play death effects

instance_create_layer(x,y,"lay_enemy",obj_fragment);  // Spawn between 5 and 8 fragments

with (instance_create_layer(x,y,"lay_splatter",obj_splatter)) { image_angle = other.direction; }

//Play sound
audio_sound_pitch(snd_death,random_range(0.8,1.2));
audio_play_sound(snd_death,0,0);
global.tanksingame--
 
var drop = random_range(0,100)
if (drop >= 80){spawnloot()}