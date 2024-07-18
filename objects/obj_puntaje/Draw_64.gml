/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0A2792CC
/// @DnDArgument : "font" "fnt_text_puntaje"
/// @DnDSaveInfo : "font" "fnt_text_puntaje"
draw_set_font(fnt_text_puntaje);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4A33421F
/// @DnDArgument : "x" "1000"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Puntos : ""
/// @DnDArgument : "var" "global.points"
draw_text(1000, 30, string("Puntos : ") + string(global.points));