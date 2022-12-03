/// @description Insert description here
// You can write your code in this editor
ini_open(working_directory+"indigo.ini")

alarm[0]=boxSpawner.tick;
var number=randomize();
var numBranch=randomize();
var healthnummer=randomize();
if(boxSpawner.prev!= number%10)
{   if(boxSpawner.prev!=0)
	number=0;
   if(number%10==9 
   || (boxSpawner.pastStr=1 && number%10==3) 
   ||  (boxSpawner.pastStr=3 && number%10==1)
   ||  (boxSpawner.pastStr=7 && number%10==6)
   ||  (boxSpawner.pastStr=6 && number%10==6)
   ||  (boxSpawner.pastStr=4 && number%10==8)
   ||  (boxSpawner.pastStr=8 && number%10==4)
   ||  (boxSpawner.pastStr=7 && number%10==4)
   ||  (boxSpawner.pastStr=7 && number%10==3)
   ||  (boxSpawner.pastStr=3 && number%10==7)
   ||  (boxSpawner.pastStr=4 && number%10==3)
   ||  (boxSpawner.pastStr=3 && number%10==4)
   ||  (boxSpawner.pastStr=6 && number%10==4)
   ||  (boxSpawner.pastStr=4 && number%10==4)
   ||  boxSpawner.pastStr==number%10)
   {number=randomize();}
   else
	switch(number%10)
{   case 1:
	instance_create_layer(299,-144,"Instances_1",box);
	instance_create_layer(361,-192,"Instances_1",box);
	instance_create_layer(260,-400,"Instances_1",tree3);
	instance_create_layer(375,-292,"Instances_1",box);
	break;
	
	case 2:
	if(ini_read_real("trial","trial",0)==1 && (numBranch%100)%7==0)
    instance_create_layer(600,-200,"Instances_1",branch);
	instance_create_layer(540,-200,"Instances_1",box);
	instance_create_layer(460,-200,"Instances_1",box);
	break;
	
	case 3:
	instance_create_layer(642,-170,"Instances_1",box);
    instance_create_layer(600,-488,"Instances_1",tree2);
    instance_create_layer(588,-224,"Instances_1",box);
	instance_create_layer(460,-192,"Instances_1",box);
	break;
	
	case 4:
	if(heartgenerator.healthBarr>=60 || (healthnummer%10)%2==0)
    {instance_create_layer(350,-144,"Instances_1",box);
     instance_create_layer(562,-144,"Instances_1",box);
      instance_create_layer(510,-370,"Instances_1",tree2);
     }
     else{
     instance_create_layer(350,-144,"Instances_1",box);
    instance_create_layer(430,-144,"Instances_1",heart_bottle);
    instance_create_layer(562,-144,"Instances_1",box);
    instance_create_layer(510,-370,"Instances_1",tree2);
     }
	break;
	
	case 5:
	if(ini_read_real("trial","trial",0)==1 && (numBranch%100)%33==0)
    instance_create_layer(350,-200,"Instances_1",branch1);
	instance_create_layer(500,-144,"Instances_1",tree1);
	break;
	
	case 6:
	if(ini_read_real("check","degradation",0)==2 && ini_read_real("trial","trial",0)==0)
	instance_create_layer(448,-448,"Instances_1",treeT);
	instance_create_layer(512,-416,"Instances_1",tree2);
	instance_create_layer(384,-416,"Instances_1",tree2);
	instance_create_layer(448,-352,"Instances_1",tree2);
	
	break;
	
	case 7:
	instance_create_layer(320,-200,"Instances_1",box);
	instance_create_layer(451,-296,"Instances_1",box);
	instance_create_layer(256,-426,"Instances_1",tree3);
    if(ini_read_real("trial","trial",0)==1 && (numBranch%100)%15==0)
    instance_create_layer(624,-200,"Instances_1",branch1);
	
	break;
	
	case 8:
	if(ini_read_real("trial","trial",0)==1 && (numBranch%100)%13==0)
    instance_create_layer(300,-200,"Instances_1",branch);
	instance_create_layer(314,-476,"Instances_1",tree3);
	instance_create_layer(472,-476,"Instances_1",tree2);
	instance_create_layer(472,-426,"Instances_1",box);
	instance_create_layer(302,-584,"Instances_1",tree2);
	instance_create_layer(514,-584,"Instances_1",tree3);
	break
	
	case 0:
	break;
	
	default:
	break;
}
if(boxSpawner.prev!=0)
boxSpawner.pastStr=boxSpawner.prev;
boxSpawner.prev=number%10;}
else
{number=randomize();}

if(ini_read_real("check","degradation",0)==2 && ini_read_real("trial","trial",0)==0)
 {   if instance_exists(box)
	 {box.image_alpha=0.5}
	 
	 
	 }
else if( ini_read_real("trial","trial",0)==1)
 {   if instance_exists(box)
	 {
	  box.image_index=Minceraftwood}
	 if instance_exists(tree1)
	 {
	  tree1.image_index=sprite45}
	 if instance_exists(tree2)
	 {tree2.image_index=sprite47}
	 if instance_exists(tree3)
	 {
	  tree3.image_index=sprite46}
	 }

ini_close();


	

