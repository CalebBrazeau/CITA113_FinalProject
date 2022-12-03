// Draw the detection radius to visualize its radius
draw_circle(x, y, detection_radius, true);

// Draw the course name text above the course preview
draw_text(x, y - 80, course_name);
draw_text(x, y - 68, "Par: " + string(course_par));

draw_text(x, y + 70, "Best Time: " + string(best_time) + "s");
draw_text(x, y + 55, "Best Par: " + string(best_par));


// Draw the course preview sprite
draw_self();