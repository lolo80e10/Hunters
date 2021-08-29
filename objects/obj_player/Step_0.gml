/// @description Insert description here
// You can write your code in this editor
if(input == true){
input_left		= keyboard_check(vk_left);
input_right		= keyboard_check(vk_right);
input_up		= keyboard_check(vk_up);
input_down		= keyboard_check(vk_down);
input_run		= keyboard_check(vk_shift);
input_walk		= keyboard_check(vk_control);

//---------RESET MOVEMENT VARIABLES
moveX = 0; 
moveY = 0;

//---------GET INTENDED MOVEMENT
var right = (input_right - input_left);
var left = (input_down - input_up);
if(right != 0 or left != 0){
	var dir = point_direction(x,y, x+right, y+left);
	moveX = lengthdir_x(spd, dir);
	moveY = lengthdir_y(spd, dir);
}

//---------APPLY MOVEMENT
x += moveX;
y += moveY;
}




if (voando == false and image_angle != 0 and input){
	image_angle = lerp(image_angle,0,0.2);
}


if(y > pos_y+50){
	speed = 0;
	voando = false
	input = true;
	
	
}
if(mouse_check_button(mb_left) && tiro == false){

var dir = point_direction(x,y,mouse_x,mouse_y);
var pizza = instance_create_layer(x,y,"Instances",obj_pizza);
pizza.direction = dir;
pizza.speed = 15
tiro = true;
alarm[1] = 0.25*room_speed


	
	
}