/// @description Insert description here
// You can write your code in this editor

var file=working_directory+"indigo.ini"
if(!file_exists(file))
{  ini_open(file);
	ini_write_real("check","check",1);
	ini_write_real("check","degradation",0);
	ini_write_real("spell","scoreH",0);
	ini_write_real("trial","found",0);
	ini_write_real("trial","trial",0);
	ini_write_real("check","count",0);
	ini_close();
}
else
{

ini_open(file)

if(ini_read_real("check","check",1)==0)
{show_error("Unable to find core files. Program cannot boot",true);

  

}
if(ini_read_real("trial","trial",0)==2)
{room_goto(brokenEnd)}

ini_close();
}

