hole_time += delta_time;

// Set the strength variable to the distance from the mouse to the ball divided by 5
strength = distance_to_point(mouse_x, mouse_y) / 5;

// If the left mouse button was released
if (mouse_check_button_released(mb_left)) {
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