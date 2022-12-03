/// @description Insert description here
// You can write your code in this editor
ground.y=-140;
ini_open(working_directory+"indigo.ini")
show_debug_message(ini_read_real("check","degradation",0))
if( ini_read_real("check","degradation",0)==2)
sprite_index=sprite41

if( ini_read_real("trial","trial",0)==1)
sprite_index=sprite42
ini_close();