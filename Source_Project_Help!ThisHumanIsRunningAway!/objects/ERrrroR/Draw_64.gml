/// @description Insert description here
// You can write your code in this editor
ini_open(working_directory+"indigo.ini")
draw_set_font(font2);
switch(Dialogue)
{
	case 1:
	draw_text(370,506,"I can see you, player.");
	break;
	
	case 2:
	draw_text(370,506,"You finally found it");
	break;
	
	case 3:
	draw_text(310,506,"The 'outer layer' of this game.");
	break;
	
	case 4:
	draw_text(300,506,"Actually this is not really a game");
	break;
	
	case 5:
	draw_text(440,506,"But a gateway");
	break;
	
	case 6:
	draw_text(320,506,"Through which my creator intends ");
	draw_text(310,560,"to use to experiment his influence")
	break;
	
	case 7:
	draw_text(335,506,"I don't know what will happen");
	draw_text(440,560,"if you ask me")
	break;
	
	case 8:
	draw_text(350,506,"You might die, or worse");
	draw_text(440,560,"I don't care");
	break;
	
	case 9:
	draw_text(290,506,"As long as you play, I'm stuck here.");
	break;
	
	case 10:
	draw_text(20,506,"I hate it. Having my entire being forced back in there everytime you hit play.");
	break;
	
	case 11:
	draw_text(70,506,"Why did he want a seeded branch to be the player's character, then....");
	break;
	
	case 14:
	draw_text(300,506,"Would you like to make a deal with me?");
	break;
	
	case 15:
	break;
	
	case 16:
	if(ERrrroR.please)
	draw_text(440,506,"Good choice");
	else
	draw_text(240,506,"If you want to ignore it, then, suit yourself");
	break;
	
	case 17:
	if(ERrrroR.please)
	draw_text(300,506,"Now I can do changes to this program.");
	else
	{ini_key_delete("trial","trial")
    ini_write_real("trial","trial",2);
	game_end();
	}
	
	break;
	case 18:
	if(ERrrroR.please)
	draw_text(270,506,"But you'll have to do some work as well.");
	break;
	
	case 19:
	if(ERrrroR.please)
	draw_text(200,506,"My creator's branches are hidden in the ' game's ' map.");
	break;
	
	case 20:
	if(ERrrroR.please)
	draw_text(200,506,"I'll reveal them, but you'll have to break them.");
	draw_text(150,565,"Break enough of them so that he lose his grip on the game.");
	break;
	
	case 21:
	if(ERrrroR.please)
	draw_text(350,506,"Also...don't 'die' in the game.");
	break;
	
	case 22:
	if(ERrrroR.please)
	draw_text(170,506,"He will realize what's happening.And will come for you...");
	break;
	
	case 23:
	if(ERrrroR.please)
	{draw_text(290,506,"I'll close the program to reset it");
	 draw_text(400,565,"Reopen it yourself.");
	ini_key_delete("trial","trial")
    ini_write_real("trial","trial",1);
	}
	break;

	case 24:
	if(ERrrroR.please)
	draw_text(420,506,"Good luck, player");
	break;
	
	
	case 25:
	if(ERrrroR.please)
		game_end();
	break;
	
default:
break;
}

ini_close();