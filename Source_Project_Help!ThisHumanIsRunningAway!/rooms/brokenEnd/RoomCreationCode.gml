ini_open(working_directory+"indigo.ini")
ini_key_delete("check","check")
ini_write_real("check","check",0)
ini_close();
audio_stop_sound(MainMenu);
    audio_stop_sound(Atmosphere);
	audio_stop_sound(tutorialSound);
	audio_stop_sound(Game_Over);
	audio_stop_sound(GotWin);