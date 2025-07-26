///@description Color fade

if (fade_percent <= 1.0) {
	image_blend = merge_colour(current_image_blend, new_image_blend, fade_percent);
	fade_percent += 0.1
	alarm[0] = 1
}