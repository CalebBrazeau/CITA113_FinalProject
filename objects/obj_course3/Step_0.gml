// If the player is within the collision circle
if (collision_circle(x, y, detection_radius, obj_player, false, false)) {
	// Set the hole variable on the player to the name of the course
	obj_player.hole = course_name;
	// Set the draw_prompt variable on the player to true to draw the
	// course start prompt
    obj_player.course_3_prompt = true;
	
	// If the player pressed the 'F' key while in the detection radius
	if (keyboard_check_pressed(ord("F"))) {
		// Disable to prompt on the player
		obj_player.course_3_prompt = false;
		
		// Go to the course room
		room_goto(course);
	}
}
// If the player is not within the collision circle
else {
	// Disable to prompt on the player
	obj_player.course_3_prompt = false;
}