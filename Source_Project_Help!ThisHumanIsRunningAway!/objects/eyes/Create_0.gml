/// @description Insert description here
// You can write your code in this editor
 ini_open(working_directory+"indigo.ini");
if(ini_read_real("check","degradation",0)!=1)
instance_destroy();
else
alarm[0]=45

	ini_close();