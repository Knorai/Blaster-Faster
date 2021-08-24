var distance = sprite_get_width(sprite_index) / 2;
var angle = 60;

var _x = x + lengthdir_x(distance, image_angle - angle);
var _y = y + lengthdir_y(distance, image_angle - angle);

function Create_Right_Laser(){
var laser = instance_create_layer( "_x", "_y", "Instances", o_laser);
laser.direction = image_angle;
laser.speed = 8;
laser.image_angle = image_angle;
}