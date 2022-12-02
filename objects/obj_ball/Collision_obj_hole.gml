// On collision with the hole object

// If the speed is less than 1
if (speed < 1) {
	// Hole win
	// Save hit count
	SaveHoleData(room, hit_count, hole_time / 1000000);
	
	// Send back to level select
	show_debug_message("Penis");
	game_restart();
}