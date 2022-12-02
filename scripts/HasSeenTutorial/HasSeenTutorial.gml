function HasSeenTutorial(){
	ini_open("SaveData/RAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH");
	
	var has_seen_tutorial = ini_read_real("level select", "has_seen_tutorial", false);
	
	ini_close();
	
	return has_seen_tutorial;
}