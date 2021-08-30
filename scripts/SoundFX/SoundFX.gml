// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SoundFX(argument0){
	//audio_sound_gain(argument0,0.1,0);
	audio_play_sound(argument0,5,false);
	if(!audio_is_playing(argument0)){
		//audio_sound_gain(argument0,0.1,0);
		audio_play_sound(argument0,5,false);

	}
	

}