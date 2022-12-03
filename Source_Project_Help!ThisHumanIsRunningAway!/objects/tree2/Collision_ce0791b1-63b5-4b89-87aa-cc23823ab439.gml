/// @description Insert description here
// You can write your code in this editor
if(!seededbranch.transparency)
{seededbranch.image_alpha=1;
if(seededbranch.speedRun>3)
seededbranch.speedRun-=2;
heartgenerator.removeHeart=true;
if(tree2.play)
audio_play_sound(TreeBonk,1,false);

tree2.play=false;
alarm[0]=3;
seededbranch.transparency=true;
seededbranch.alarm[2]=200;
}
else
{seededbranch.image_alpha=0.5;



}