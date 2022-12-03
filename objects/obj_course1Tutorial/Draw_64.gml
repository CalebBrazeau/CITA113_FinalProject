draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_text(room_width / 2, room_height / 2, "Aim with your mouse\nClick to hit the ball\n\nPress 'R' to restart the course\nPress 'ESC' to go back to level select");

if (mouse_check_button_released(mb_left)) {
	instance_destroy();
}