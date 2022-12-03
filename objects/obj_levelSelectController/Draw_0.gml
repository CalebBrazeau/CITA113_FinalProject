if (!has_seen_tutorial) {
	if (!has_moved) {
		draw_text(obj_player.x, obj_player.y + 60, "Use W A S D to move");
	} else {
		draw_text(obj_player.x, obj_player.y + 60, "Get close to a course to play");
	}
}