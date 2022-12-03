/// @description Insert description here
// You can write your code in this editor
heartgenerator.healthBarr+=30;
instance_activate_region(heartgenerator.healthBarr,30,16,35,true);
audio_play_sound(heart,1,false);
instance_destroy(heart_bottle.id);
alarm[0]=-1;