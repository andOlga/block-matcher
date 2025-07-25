randomise()
for (var i = 0; i <= 640; i+= 64) {
	for (var j = 0; j <= 640; j+= 64) {
		instance_create_layer(i, j, "Instances", Block)
	}
}
global.blockseq = []
global.mouse_held = false