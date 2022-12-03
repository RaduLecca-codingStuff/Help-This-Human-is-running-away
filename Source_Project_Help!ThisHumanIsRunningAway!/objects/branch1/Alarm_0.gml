/// @description Insert description here
// You can write your code in this editor
SetScore.collected++;
audio_play_sound(breakBranch,1,false);
instance_destroy(id);
if(SetScore.collected==7)
room_goto(freeEnd);
alarm[0]=-1;