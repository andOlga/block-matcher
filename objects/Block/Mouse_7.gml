///@description End sequence
global.mouse_held = false
var block_count = array_length(global.blockseq)
if (block_count > 1) {
	global.score += block_count
	audio_play_sound(bloop, 1, false, 1.0, 0.0, block_count / 2)
	for (var i = 0; i < block_count; i++) {
		global.blockseq[i].randomise_color()
	}
}
global.blockseq = []