function ReadHoleHitCount(course_name){
	var file = "SaveData/" + course_name;
	var section = course_name + " hole data";
	var key = "hit_count";

	ini_open(file);
	
	var hit_count = ini_read_real(section, key, 0);

	ini_close();
	
	return hit_count;
}