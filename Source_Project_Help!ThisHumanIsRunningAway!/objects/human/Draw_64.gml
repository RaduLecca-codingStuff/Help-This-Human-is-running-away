/// @description Insert description here
// You can write your code in this editor
// You can write your code in this editor
ini_open(working_directory+"indigo.ini")
if(ini_read_real("check","degradation",0)==1)
switch(animIndex)
{ 
	case 1:
	draw_sprite(sprite30,1,0,0)
	break;
	case 2:
	draw_sprite(sprite30,2,0,0)
	break;
	case 3:
	draw_sprite(sprite30,3,0,0)
	break;
	case 4:
	draw_sprite(sprite30,4,0,0)
	break;
	
default:
break;
}


ini_close();
