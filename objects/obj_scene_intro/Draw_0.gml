/// @description text

obj_modo_intro.sprite_index = spr_modo_intro_stand
if (intro_done) then {
	tick++
	
	if (tick < 240) then {
		draw_text(640, 360, "Hello")
	} else if (tick < 380) then {
		obj_modo_intro.sprite_index = spr_modo_intro_crouch
		draw_text(480, 640, "Are we connected?")
	} else if (tick < 530) then {
		obj_modo_intro.sprite_index = spr_modo_intro_check
		draw_text(840, 180, "We are right?")
	}
}