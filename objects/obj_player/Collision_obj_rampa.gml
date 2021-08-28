/// @description Insert description here
// You can write your code in this editor

if(y + 64 <= obj_rampa.y  +34){  
if(x + 16 > obj_rampa.x -14){

instance_destroy();
}
pos_y = y;
pos_x = x;
input = false;
direction = point_direction(x,y,x+80,y-102);
image_angle = lerp(image_angle,32,0.3);
speed = 5
voando = true;
alarm[0] = 0.40*room_speed;
}