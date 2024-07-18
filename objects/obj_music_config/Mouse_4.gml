/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
/// obj_music_config Left Pressed event

// Check if the volume up button is clicked
if (mouse_x > x + 128 && mouse_x < x + 144 && mouse_y > y + 16 && mouse_y < y + 32) {
    audio_volume += 0.1;
    if (audio_volume > 1) audio_volume = 1;
}

// Check if the volume down button is clicked
if (mouse_x > x + 160 && mouse_x < x + 176 && mouse_y > y + 16 && mouse_y < y + 32) {
    audio_volume -= 0.1;
    if (audio_volume < 0) audio_volume = 0;
}

// Check if the sound toggle button is clicked
if (mouse_x > x + 192 && mouse_x < x + 208 && mouse_y > y + 16 && mouse_y < y + 32) {
    sound_on =!sound_on;
    if (sound_on) {
        audio_resume_all();
    } else {
        audio_pause_all();
    }
}
