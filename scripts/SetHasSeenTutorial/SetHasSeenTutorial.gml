// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SetHasSeenTutorial(has_seen_tutorial){
	ini_open("SaveData/RAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH");
	
	ini_write_real("level select", "has_seen_tutorial", has_seen_tutorial);
	
	ini_close();
}