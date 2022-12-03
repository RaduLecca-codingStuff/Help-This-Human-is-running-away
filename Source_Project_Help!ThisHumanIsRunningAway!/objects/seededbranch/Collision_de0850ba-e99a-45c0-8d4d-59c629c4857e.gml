/// @description Insert description here
// You can write your code in this editor
ini_open(working_directory+"indigo.ini")
seededbranch.sprite_index=sprite2;
if(heartgenerator.healthBarr<0)
{   seededbranch.speedRun=0;
    if(ini_read_real("check","degradation",0)!=0)
	game_end()
	else
	room_goto(GameOver);
}

ini_close();
alarm[3]=10;