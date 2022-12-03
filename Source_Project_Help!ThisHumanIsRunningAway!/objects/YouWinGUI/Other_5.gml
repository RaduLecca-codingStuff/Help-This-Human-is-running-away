/// @description Insert description here
// You can write your code in this editor
ini_open(working_directory+"indigo.ini")
if(ini_read_real("spell","scoreH",0)<SetScore.Score)
{	ini_key_delete("spell","scoreH")
	ini_write_real("spell","scoreH",SetScore.Score);}
ini_close();