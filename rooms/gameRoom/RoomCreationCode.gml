game_set_speed(60,gamespeed_fps);
audio_stop_sound(soundtrack)
if (scorebox.Sound == true){

if !audio_is_playing(soundtrack){
audio_play_sound(soundtrack,1000,true);
}
}
