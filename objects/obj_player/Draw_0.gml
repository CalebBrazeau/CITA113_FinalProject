if (draw_prompt) {
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(x, y + 15, "Press 'F' to enter: " + hole);
}

image_angle = point_direction(x, y, mouse_x, mouse_y) - 90;
draw_self();