
function CreateLaser(){
var laser = instance_create_layer(x,y, "Instances", o_laser);
laser.direction = image_angle;
laser.speed = 8;
laser.image_angle = image_angle;
}