/// @description Insert description here
// You can write your code in this editor
 if(seededbranch.speedRun<=3)
{ boxSpawner.tick=35;
   seededbranch.speedDodge=4;}
if(seededbranch.speedRun>3 && seededbranch.speedRun<=6)
{ boxSpawner.tick=25;
   seededbranch.speedDodge=7;}

if(seededbranch.speedRun>6 && seededbranch.speedRun<=9)
{ boxSpawner.tick=15;
   seededbranch.speedDodge=10;}

if(seededbranch.speedRun>9 && !seededbranch.victimfound)
seededbranch.speedRun=9;
if(seededbranch.victimfound)
{seededbranch.speedRun=20;
	seededbranch.vspeed=-10;}

