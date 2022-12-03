/// @description Insert description here
// You can write your code in this editor
ini_open(working_directory+"indigo.ini")
draw_set_font(font0);
if(ini_read_real("spell","scoreH",0)>=SetScore.Score)
{draw_text_transformed_color(353,125,"Score : "+string(SetScore.Score),1,1,1,c_purple,c_purple,c_purple,c_purple,1);
 draw_text_transformed_color(541,125,"HighScore : "+string(ini_read_real("spell","scoreH",0)),1,1,1,c_purple,c_purple,c_purple,c_purple,1);
}
else if(ini_read_real("spell","scoreH",0)<SetScore.Score)
{draw_text_transformed_color(400,125,"NEW HIGHSCORE ! : "+string(SetScore.Score),1,1,1,c_purple,c_purple,c_purple,c_purple,1);}

draw_text_transformed_color(356,658,"Return to menu",1,1,8,c_purple,c_purple,c_purple,c_purple,1);
draw_text_transformed_color(600,645,"Close",1,1,-11,c_purple,c_purple,c_purple,c_purple,1);
ini_close();