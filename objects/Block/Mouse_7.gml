global.mouse_held = false
var block_count = array_length(global.blockseq)
if (block_count > 1) {
	for (var i = 0; i < block_count; i++) {
		global.blockseq[i].randomise_color()
	}
}
global.blockseq = []