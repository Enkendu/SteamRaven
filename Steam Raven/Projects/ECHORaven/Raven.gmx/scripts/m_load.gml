ini_open("save.ini");
if
ini_read_real("save","room",0) = 0
{
show_message("No save file found.");
ini_close();
exit;
}

//Insert variables here vvv
room_goto(ini_read_real("save","room",0));
score = ini_read_real("save","score",0);
//Insert variables here ^^^
ini_close();
