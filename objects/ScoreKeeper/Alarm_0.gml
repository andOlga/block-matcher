///@description Increase timer
time += 1
var mins = floor(time / 60)
var secs = time % 60
timestring = $"{mins}:{secs}"
alarm[0] = 60