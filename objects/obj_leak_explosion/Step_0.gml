depth = -y;
if (image_index > image_number - 1){
		instance_create_layer(x, y, "Instances", obj_space_leak);
		instance_destroy();
}