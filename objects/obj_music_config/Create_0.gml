/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
sprite = spr_volumen_up;
sprite = spr_volumen_down;
// Initialize music volume to 50%
audio_volume = 0.5;

// Initialize sound toggle to true (sound is on)
sound_on = true; 

// Initialize music
//audio_background_music = asset_get("MenuSonido");

// Set music volume
audio_volume = obj_music_config.audio_volume;

// Play music

//audio_play_sound(audio_background_music, 10, true);



var sound_index = asset_get_index("MenuSonido");
if (sound_index!= -1) {
    audio_background_music = sound_index;
    audio_play_sound(audio_background_music, 10, true);
} else {
    show_message("Error: Sound asset 'MenuSonido' not found!");
}


