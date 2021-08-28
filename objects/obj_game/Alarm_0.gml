/// @description Insert description here
// You can write your code in this editor


var casa = instance_create_layer(room_width + 50,122,"Instances",choose(obj_casa_entrega,obj_casa_fake));
casa.hspeed = -5;

alarm[0] = irandom_range(1,3) * room_speed;
