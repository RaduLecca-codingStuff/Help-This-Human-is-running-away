/// @description Insert description here
// You can write your code in this editor
alarm[0]=37;
ini_open(working_directory+"indigo.ini")
if(ini_read_real("check","degradation",0)!=0)
glitched=true;
if(ini_read_real("trial","trial",0)==1)
distance.image_index=sprite33;
ini_close()