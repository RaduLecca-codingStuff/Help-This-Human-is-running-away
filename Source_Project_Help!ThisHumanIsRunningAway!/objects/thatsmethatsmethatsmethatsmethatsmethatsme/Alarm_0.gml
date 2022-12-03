/// @description Insert description here
// You can write your code in this editor
alarm[0]=250;
spell++;
audio_play_sound(spells,1,false);
if(spell==4)
{audio_stop_sound(spells);
alarm[0]=-1;}