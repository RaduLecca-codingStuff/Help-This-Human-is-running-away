/// @description Insert description here
// You can write your code in this editor
ini_open(working_directory+"indigo.ini");
	switch(ini_read_real("check","count",0))
	{case 0:
		show_error("Hey.I wanna show you something. Press 'Ignore' if you want to see.",false);
		break;
	 case 1:
	 show_error("If you don't want to, suit yourself. This pop-up won't stop appearing, though.",false);
	 break;
	 case 2:
	 show_error("",false);
	 break;
	 case 3:
	 show_error("",false);
	 break;
	 case 4:
	 show_error("What are you even doing....",false);
	 break;
	 case 5:
	 show_error("",false);
	 break;
	 default:
	 break;
	}
	ini_close();

alarm[0]=150;