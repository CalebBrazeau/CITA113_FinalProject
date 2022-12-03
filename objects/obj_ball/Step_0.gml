hole_time += delta_time;

// Set the strength variable to the distance from the mouse to the ball divided by 5
strength = distance_to_point(mouse_x, mouse_y) / 5;
clamp(strength, 0, max_strength);

// If the left mouse button was released
if (mouse_check_button_released(mb_left) && speed == 0) {
	// Play random hit sound from hit sound array
	audio_play_sound(hit_sounds[random_range(0, array_length(hit_sounds))], 10, false);
	
	// Increment the hit count by one
	hit_count++;
	
	// Point the ball in the direction of the mouse
	direction = point_direction(x, y, mouse_x, mouse_y);
	
	// Set the speed of the ball to the strength of the hit
	speed = strength;
}

// Simulates friction, Reduce the speed
speed *= 0.9;

// if the speed is bellow 0.5
if (speed < 0.5) {
	// Set the speed = to 0
	speed = 0;	
}

// If the "R" key is pressed
if (keyboard_check_pressed(ord("R"))) {
	// Restart the room
	room_restart();
}
// If the Escape key is pressed
if (keyboard_check_pressed(vk_escape)) {
	// Go back to level select
	room_goto(1);
}