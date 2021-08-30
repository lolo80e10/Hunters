/// @description Insert description here
// You can write your code in this editor
if(input == true){
	input_left		= keyboard_check(ord("A"));
	input_right		= keyboard_check(ord("D"));
	input_up		= keyboard_check(ord("W"));
	input_down		= keyboard_check(ord("S"));
if(x-48 <= 0){
input_left		= 0;
}
if(x+48 >= room_width){
input_right = 0;
}
if(y-48<= 0 or atingido){ 
input_up = 0;
}
if(y+48 >= room_height){
input_down = 0;
}
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
if(input_left == true){
	
	image_angle = lerp(image_angle,90,0.15);
	
}
if(input_up == true){
	
	image_angle = lerp(image_angle,45,0.15);
	
}if(input_down == true){
	
	image_angle = lerp(image_angle,-45,0.15);
	
}


if (voando == false and image_angle != 0 and input){
	image_angle = lerp(image_angle,0,0.2);
}


if(y > pos_y+50){
	speed = 0;
	voando = false
	input = true;
	
	
}
if(mouse_check_button(mb_left) && tiro == false and room == Room1 and global.qntPizzas >0){
sprite_index = BikeJogando;
var dir = point_direction(x,y,mouse_x,mouse_y);
var pizza = instance_create_layer(x + 21,y - 21,"Instances",obj_pizza);
SoundFX(atirar);
pizza.direction = dir;
pizza.speed = 10;
tiro = true;
alarm[1] = 0.25*room_speed
global.qntPizzas -=1;


}
