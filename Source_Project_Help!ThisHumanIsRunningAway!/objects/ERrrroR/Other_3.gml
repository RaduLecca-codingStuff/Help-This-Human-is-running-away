/// @description Insert description here
// You can write your code in this editor
ini_open(working_directory+"indigo.ini");
	ini_write_real("check","count",ini_read_real("check","count",0)+1)
	if(ini_read_real("check","count",0)>5)
	ini_write_real("check","count",5)
	ini_close();