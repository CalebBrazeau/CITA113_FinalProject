// Function to save course score and time in ini file
function SaveHoleData(room_index, hit_count, hole_time){
	
	// Variable to store course name
	var course_name;
	
	// Set course name based on room index
	switch(room_index) {
		case 2:
			course_name = "Course 1";		
		break;
		case 3:
			course_name = "Course 2";		
		break;
		case 4:
			course_name = "Course 3";		
		break;
		case 5:
			course_name = "Course 4";		
		break;
		case 6:
			course_name = "Course 5";		
		break;
		case 7:
			course_name = "Course 6";		
		break;
		default: // Wait a minute, who are you
			course_name = "Wait a minute, who are you";		
		break;
	}
	
	// Get and store the previous hole score and time
	var prev_hit_count = ReadHoleHitCount(course_name);
	var prev_best_time = ReadHoleTime(course_name);
	
	// Open the .ini file to save hole data
	ini_open("SaveData/" + course_name);
	
	// If the previously obtained score is greater than the current score
	if (!file_exists("SaveData/" + course_name) || prev_hit_count > hit_count) {
		// Write the score to the ini file
		ini_write_real(course_name + " hole data", "hit_count", hit_count);
	}
	// If the previously obtained time is greater than the current time
	if (!file_exists("SaveData/" + course_name) || prev_best_time > hole_time) {
		// Write the time to the ini file
		ini_write_real(course_name + " hole data", "hole_time", hole_time);
	}
	
	// Close the ini file
	ini_close();
}