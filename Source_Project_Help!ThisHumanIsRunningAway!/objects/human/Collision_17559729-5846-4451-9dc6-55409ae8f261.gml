/// @description Insert description here
// You can write your code in this editor
ini_open(working_directory+"indigo.ini")
if(ini_read_real("check","degradation",0)==0)
room_goto(YouWin);
else if(ini_read_real("check","degradation",0)==1)
room_goto(room6);
else
room_goto(Problem);