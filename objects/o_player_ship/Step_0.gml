/// @description Player controls & speed
//The user's ship
var mouse_direction = point_direction(x, y, mouse_x, mouse_y);

//Changes the image to face the mouse
image_angle = mouse_direction;
//Makes the ship go towards the mouse if right click is being held
var thrust = (mouse_check_button(mb_right))
//Changes which image is being activated during acceleration
image_index = thrust;
//creates acceleration and a max speed
if (thrust) {
	motion_add(image_angle, acceleration);
	if (speed > max_speed) {
		speed = max_speed;
	}
	var offset = random_range(-4, 4);
	var length = -14;
	var _x = x + lengthdir_x(length, image_angle) + offset;
	var _y = y + lengthdir_y(length, image_angle) + offset;
	instance_create_layer(_x, _y, "Effects", o_explosion_particle);
} else {
	friction = friction_amount;
}	
