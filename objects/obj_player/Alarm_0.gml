/// @description Insert description here
// You can write your code in this editor
if(voando){
var posi_y = lerp(y,pos_y+100,0.05);
var posi_x = lerp(x,pos_x+250,0.05);
var angle = lerp(image_angle,-45,0.15);
image_angle = angle
direction = point_direction(x,y,posi_x,posi_y);
image_angle = angle
speed = 5
alarm[0] = 0.05*room_speed;
}