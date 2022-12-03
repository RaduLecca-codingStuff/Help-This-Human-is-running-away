/// @description Insert description here
// You can write your code in this editor
 ini_open(working_directory+"indigo.ini");
if(ini_read_real("trial","trial",0)==1)
 {room_goto(Game);}
else
 room_goto(Tutorial);
	ini_close();

