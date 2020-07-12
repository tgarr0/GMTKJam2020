if x >= 405 {
	instance_create_layer(random_range(430, 660), random_range(180,280),"Instances", obj_leak_explosion);
	instance_create_layer(random_range(430, 660), random_range(180,280),"Instances", obj_leak_explosion);
	instance_destroy();
}