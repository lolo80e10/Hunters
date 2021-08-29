/// @description Insert description here
// You can write your code in this editor
if(room == Room1){

var obstaculo = instance_create_layer(room_width+100,irandom_range(240,700),"Instances",obj_obstaculo);
obstaculo.depth = -500;
alarm[2] = random_range(0.25,1)* room_speed;

}