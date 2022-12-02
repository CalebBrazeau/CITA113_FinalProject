// On collision with the hole object

// If the speed is less than 1
if (speed < 1) {
	// Save hit count
	SaveHoleData(room, hit_count, hole_time / 1000000);
	
	// Send back to level select
	room_goto(1);
}