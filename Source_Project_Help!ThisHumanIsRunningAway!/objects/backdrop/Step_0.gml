/// @description Insert description here
// You can write your code in this editor
ini_open(working_directory+"indigo.ini")
if( ini_read_real("check","degradation",0)==2)
sprite_index=sprite38
if( ini_read_real("trial","trial",0)==1)
sprite_index=sprite39
ini_close();