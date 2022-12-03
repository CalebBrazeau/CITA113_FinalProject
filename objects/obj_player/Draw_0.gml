if (course_1_prompt) {
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(x, y + 25, "Press 'F' to enter: " + hole);
}
if (course_2_prompt) {
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(x, y + 25, "Press 'F' to enter: " + hole);
}
if (course_3_prompt) {
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(x, y + 25, "Press 'F' to enter: " + hole);
}
if (course_4_prompt) {
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(x, y + 25, "Press 'F' to enter: " + hole);
}
if (course_5_prompt) {
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(x, y + 25, "Press 'F' to enter: " + hole);
}
if (course_6_prompt) {
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(x, y + 25, "Press 'F' to enter: " + hole);
}

image_angle = point_direction(x, y, mouse_x, mouse_y) - 90;
draw_self();