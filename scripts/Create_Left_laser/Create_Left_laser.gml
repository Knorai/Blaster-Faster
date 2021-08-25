// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Create_Left_laser(){
	var distance_ = sprite_get_width(sprite_index) / 2;
	var _angle = 60;

	var _x = x + lengthdir_x(distance_, image_angle + _angle) + hspeed;
	var _y = y + lengthdir_y(distance_, image_angle + _angle) + vspeed;

	var laser = instance_create_layer (_x, _y, "Instances", o_laser);
	laser.direction = image_angle;
	laser.speed = 8;
	laser.image_angle = image_angle;
}