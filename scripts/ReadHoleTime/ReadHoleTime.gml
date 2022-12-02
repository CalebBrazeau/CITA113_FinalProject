// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ReadHoleTime(course_name){
	var file = "SaveData/" + course_name;
	var section = course_name + " hole data";
	var key = "hole_time";

	ini_open(file);
	
	var hole_time = ini_read_real(section, key, 0);

	ini_close();
	
	return hole_time;
}