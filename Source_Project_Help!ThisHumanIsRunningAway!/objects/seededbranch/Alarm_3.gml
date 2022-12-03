/// @description Insert description here
// You can write your code in this editor

if(seededbranch.Score<=30)
seededbranch.Score-=3;
else if(seededbranch.Score>30 && seededbranch.Score<=60)
seededbranch.Score-=6;
else if(seededbranch.Score>60 && seededbranch.Score<=90)
seededbranch.Score-=10;
else if(seededbranch.Score>90)
seededbranch.Score-=15;
if(seededbranch.Score<=0)
seededbranch.Score=0;
