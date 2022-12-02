if (collision_circle(x, y, detection_radius, obj_ball, false, true)) {
	// If the image image index is on the last frame
	if (image_index = 10) {
		// Stop the animation
		image_speed = 0;
	} else {
		// Start the animation
		image_speed = 1;
	}
}
// If the ball is not within the collision circle
else {
	// If the image index is on the first frame
	if (image_index = 0) {
		// Stop the animation
		image_speed = 0;	
	} else {
		// Reverse the animation to put the flag back
		image_speed = -1;	
	}
}