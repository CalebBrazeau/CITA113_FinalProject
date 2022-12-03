draw_set_color(c_black);

// Radius to detect the player around the hole
detection_radius = 200;

// Name of the course
course_name = "Course 6";
course = room_course6;

course_par = 3;

best_par = ReadHoleHitCount(course_name);
best_time = ReadHoleTime(course_name);