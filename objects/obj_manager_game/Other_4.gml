/// @description  init room stuffs

if (room == rm_init) then {
	global.custom_savepath_prefix = "../../../../../macohi/intecri/"
	randomise()

	openSave()
	if (not ini_section_exists("BACKEND")) then {
		show_debug_message("SAVE DOES NOT EXIST OR IS MISSING BACKEND SECTION")
		resetSave()
	} else {
		show_debug_message("SAVE EXISTS")
		
		readGlobal()
		saveBackend()
	}
	closeSave()

	draw_set_font(font_TWCENMT_16)
	room = rm_intro
}