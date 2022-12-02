// Get whether the player has seen the tutorial or not
has_seen_tutorial = HasSeenTutorial();

// If the player has seen the tutorial
if (has_seen_tutorial) {
	// Destroy the object
	instance_destroy();
}

// Variables to store whether the player has used the movement keys
has_pressed_w = false;
has_pressed_a = false;
has_pressed_s = false;
has_pressed_d = false;

// Variable to store whether all movement keys have been pressed
has_moved = false;