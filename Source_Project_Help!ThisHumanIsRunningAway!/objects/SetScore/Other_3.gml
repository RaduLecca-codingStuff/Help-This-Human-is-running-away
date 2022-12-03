/// @description Insert description here
// You can write your code in this editor
 ini_open(working_directory+"indigo.ini");
if(ini_read_real("trial","trial",0)==1 && room!=TheTruth)
	{ini_key_delete("trial","trial")
    ini_write_real("trial","trial",2);}

	ini_close();