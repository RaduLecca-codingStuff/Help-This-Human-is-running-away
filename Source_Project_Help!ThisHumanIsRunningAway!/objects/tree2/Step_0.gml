/// @description Insert description here
// You can write your code in this editor
tree2.vspeed=seededbranch.speedRun;
ini_open(working_directory+"indigo.ini");
if(ini_read_real("trial","trial",0)==1)
sprite_index=sprite47;
ini_close();
if(y>room_height)
instance_destroy();