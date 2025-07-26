var old_ha = draw_get_halign()
draw_set_halign(fa_center)
draw_text(640/2, 710, $"Score: {global.score}    Time: {timestring}    Moves: {global.moves}")
draw_set_halign(old_ha)