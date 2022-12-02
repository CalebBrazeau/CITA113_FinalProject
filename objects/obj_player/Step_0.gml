if (keyboard_check(ord("W")) || keyboard_check(vk_up)) {
	y -= player_speed;
}
if (keyboard_check(ord("A")) || keyboard_check(vk_left)) {
	x -= player_speed;
}
if (keyboard_check(ord("S")) || keyboard_check(vk_down)) {
	y += player_speed;
}
if (keyboard_check(ord("D")) || keyboard_check(vk_right)) {
	x += player_speed;
}