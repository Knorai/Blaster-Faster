/// The user's ship
if (mouse_check_button(mb_right)) {
	speed = max_speed;
} else {
	speed = 0;
}	

var mouse_direction = point_direction(x, y, mouse_x, mouse_y);
direction = mouse_direction;

image_angle = mouse_direction;