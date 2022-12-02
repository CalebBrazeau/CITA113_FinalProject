// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function HasSeenTutorial(){
	ini_open("SaveData/RAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH");
	
	var has_seen_tutorial = ini_read_real("level select", "has_seen_tutorial", false);
	
	ini_close();
	
	return has_seen_tutorial;
}