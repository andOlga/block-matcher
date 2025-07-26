if (
	global.mouse_held
	&& global.blockseq[0].image_blend == image_blend
	&& distance_to_object(global.blockseq[array_length(global.blockseq) - 1]) < 64
) {
	array_push(global.blockseq, id)
}