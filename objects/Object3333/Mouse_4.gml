/// @description Insert description here
// You can write your code in this editor
if (scorebox.Sound == false){
scorebox.Sound = true;
audio_play_sound(soundtrack,1000,true);
}
else {
	scorebox.Sound = false;
	audio_stop_sound(soundtrack)
	}