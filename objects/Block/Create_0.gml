randomise_color = function () {
	current_image_blend = image_blend
	new_image_blend = choose(
		c_aqua,
		c_blue,
		c_green,
		c_lime,
		c_maroon,
		c_orange,
		c_purple,
		c_yellow
	)
	fade_percent = 0
	alarm[0] = 1
}
randomise_color()