///@description Check & add to sequence
if (
	global.mouse_held
	&& global.blockseq[0].image_blend == image_blend
	&& distance_to_object(global.blockseq[array_length(global.blockseq) - 1]) < 64
) {
	sprite_index = sBlockActive
	// TODO: audio play?
	array_push(global.blockseq, id)
}