 ini_open(working_directory+"indigo.ini");
if(ini_read_real("trial","trial",0)==1)
	{ini_key_delete("trial","trial")
    ini_write_real("trial","trial",2);}

	ini_close();
 game_end();
