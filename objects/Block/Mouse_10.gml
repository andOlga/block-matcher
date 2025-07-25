if (global.mouse_held && global.blockseq[0].image_blend == image_blend) {
	array_push(global.blockseq, id)
} else {
	global.blockseq = []
	global.mouse_held = false
}