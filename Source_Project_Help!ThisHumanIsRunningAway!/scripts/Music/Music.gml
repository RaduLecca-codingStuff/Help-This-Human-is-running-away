var Mindex=argument0;
ini_open(working_directory+"indigo.ini");



switch(Mindex)
{   
	case 1:
	if(ini_read_real("trial","trial",0)==1)
	{audio_stop_all()
	audio_play_sound(sound16,1,true);
	}
	else if(ini_read_real("check","degradation",0)==2)
	{   audio_stop_all()
		audio_play_sound(sound15,1,true);}
	else
	{ audio_stop_all()
		audio_play_sound(MainMenu,1,true);}
    break;
	case 2:
	audio_stop_all()
	if(ini_read_real("check","degradation",0)==0)
    audio_play_sound(tutorialSound,1,true);

    break;
	
	case 3:
	audio_stop_all()
	if(ini_read_real("trial","trial",0)==1)
	audio_play_sound(sound17,1,true);
	else
    audio_play_sound(Atmosphere,1,true);
	

    break;
	
	case 4:
	audio_stop_all()
    audio_play_sound(Game_Over,1,true);
    break;
	
	case 5:
	audio_stop_all()
    audio_play_sound(GotWin,1,true);
    break;
	
	
	default:
	break;
}
ini_close();