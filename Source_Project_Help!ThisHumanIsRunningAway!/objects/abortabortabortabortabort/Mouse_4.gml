/// @description Insert description here
// You can write your code in this editor
var file=working_directory+"indigo.ini"
 ini_open(file);
	ini_write_real("check","degradation",1);
	
	ini_close();

instance_destroy();
 