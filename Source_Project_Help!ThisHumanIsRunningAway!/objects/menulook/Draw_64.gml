/// @description Insert description here
// You can write your code in this editor
 ini_open(working_directory+"indigo.ini");
 draw_set_font(font2);
 if(ini_read_real("trial","trial",0)==1)
 {switch(frame)
	 { case 0:
		 draw_sprite(sprite49,-1,208,67)
		 draw_text(400,100,"I've done the changes.")
		 draw_text(400,120,"Now do your part of the deal")
		 break;
		 case 1:
		 draw_sprite(sprite49,-1,208,67)
		 draw_text(400,100,"I've done the changes.")
		 draw_text(400,120,"Now do your part of the deal")
		 break;
		 case 2:
		 draw_sprite(sprite49,-1,208,67)
		 audio_play_sound(goingBack,2,false)
		 break;
		  case 3:
		  audio_stop_sound(goingBack)
		 draw_sprite(sprite50,-1,208,67)
		 
		 break;
		 
		 
	 default:
	 break;
	 }
	 
	 draw_sprite(sprite48,-1,0,0)}
 else
 draw_sprite(sprite14,-1,0,0)
	ini_close();