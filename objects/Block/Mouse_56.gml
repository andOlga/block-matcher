///@description End sequence
if (!global.mouse_held) {
	return
}
global.mouse_held = false
with (Block) {
	sprite_index = sBlock
}
global.blockseq = array_unique(global.blockseq)
var block_count = array_length(global.blockseq)
if (block_count > 1) {
	global.score += power(block_count, 2)
	global.moves += 1
	audio_play_sound(bloop, 1, false, 1.0, 0.0, block_count / 2)
	for (var i = 0; i < block_count; i++) {
		global.blockseq[i].randomise_color()
	}
}
global.blockseq = []