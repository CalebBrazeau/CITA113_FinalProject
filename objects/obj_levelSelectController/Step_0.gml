// If a movement key has been pressed change is corrisponding variable to true
if (keyboard_check(ord("W")) || keyboard_check(vk_up)) {
	has_pressed_w = true;
}
if (keyboard_check(ord("A")) || keyboard_check(vk_left)) {
	has_pressed_a = true;
}
if (keyboard_check(ord("S")) || keyboard_check(vk_down)) {
	has_pressed_s = true;
}
if (keyboard_check(ord("D")) || keyboard_check(vk_right)) {
	has_pressed_d = true;
}

// If all movement keys have been pressed change the has moved variable to true
if (has_pressed_w
	&& has_pressed_a
	&& has_pressed_s
	&& has_pressed_d) {
	has_moved = true;
}

// If all movement keys have been pressed and the player presses the F key
// F key is used to start a course
if (has_moved && keyboard_check_pressed(ord("F"))) {
	// Set the has seen tutorial save thing to true
	SetHasSeenTutorial(true);
	// Destroy this object
	instance_destroy();
}