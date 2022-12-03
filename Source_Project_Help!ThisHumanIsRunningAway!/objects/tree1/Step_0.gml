/// @description Insert description here
// You can write your code in this editor
tree1.vspeed=seededbranch.speedRun
ini_open(working_directory+"indigo.ini");
if(ini_read_real("check","degradation",0)!=0)
sprite_index=sprite33;
if(ini_read_real("trial","trial",0)==1)
sprite_index=sprite45;
ini_close();
if(y>room_height)
instance_destroy();
