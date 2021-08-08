///@desc Spawn splatter and play death effects

with (instance_create_layer(x,y,"lay_splatter",obj_splatter)) { image_angle = other.direction; }

//Play sound
audio_sound_pitch(snd_death,random_range(0.8,1.2));
audio_play_sound(snd_death,0,0);

// Set the screen to shake
with (obj_camera) { shake = 4; }