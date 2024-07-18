/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
/// Step Event

// Verificamos si el objeto ha sido clickeado
if (mouse_check_button(mb_left)) {
    // Verificamos si el puntero del mouse está sobre el objeto
    if (point_distance(mouse_x, mouse_y, x, y) < sprite_width / 2) {
        // Cambiamos de sala a rm_galaxia
        room_goto(rm_galaxia_n1);
    }
}