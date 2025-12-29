/// @description intro scene stuff

if not (obj_modo_intro.y == 0) then {
	tick = 0
	intro_done = false
	obj_modo_intro.y += (0 - obj_modo_intro.y) / 10
} else {
	intro_done = true
}