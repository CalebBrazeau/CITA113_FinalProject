// Draw arrow to visualize hit direction
draw_arrow(x, y, mouse_x, mouse_y, 50);

// Draw the ball sprite
draw_self();

// Set draw color to black
draw_set_color(c_black);

// Draw text near the ball to visualize hit strength
draw_text(x, y - 40, clamp(strength, 0, max_strength));
