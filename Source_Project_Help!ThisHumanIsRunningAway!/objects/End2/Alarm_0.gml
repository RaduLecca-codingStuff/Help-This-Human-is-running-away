/// @description Insert description here
// You can write your code in this editor
file_delete("markKey.txt");
ini_open(working_directory+"indigo.ini")
ini_key_delete("check","check")
ini_write_real("check","check",0)
game_end();
ini_close()