/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

/// obj_music_config Draw event

// Draw volume slider
draw_set_font(fnt_confi);
draw_set_halign(fa_center);
draw_text(x + 16, y + 16, "Volumen:");
draw_set_halign(fa_left);
draw_text(x + 200, y + 16, string_format("%d%%", round(audio_volume * 100), ""));

// Draw volume up/down buttons
draw_sprite(spr_volumen_up, x + 128, y + 16, -1);
draw_sprite(spr_volumen_down, x + 160, y + 16, -1);

// Draw sound toggle button
draw_sprite(spr_on_off, x + 192, y + 16, -1);