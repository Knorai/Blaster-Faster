/// @description creation code
image_angle = random(360);
image_xscale = 0.75;
image_yscale = 0.75;

repeat (16) {
	instance_create_layer(x+random_range(-8,8), y+random_range(-8,8), "Effects", o_explosion_chunk);
}
instance_create_layer(x, y, "Instances", o_screenshake);