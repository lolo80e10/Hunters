/// @description Insert description here
// You can write your code in this editor
if(voando){
var posi_y = lerp(y,pos_y+100,0.05);
var posi_x = lerp(x,pos_x+400,0.05);
var angle = lerp(image_angle,-45,0.1);
direction = point_direction(x,y,posi_x,posi_y);
speed = 5
image_angle = angle
alarm[0] = 0.05*room_speed;
}