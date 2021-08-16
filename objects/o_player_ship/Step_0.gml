/// The user's ship
var mouse_direction = point_direction(x, y, mouse_x, mouse_y);

image_angle = mouse_direction;

var thrust = (mouse_check_button(mb_right))

if (thrust) {
	motion_add(image_angle, acceleration);
	if (speed > max_speed) {
		speed = max_speed;
	}
} else {
	friction = 0.05;
}	

direction = mouse_direction;