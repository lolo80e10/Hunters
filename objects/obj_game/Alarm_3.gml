/// @description Insert description here
// You can write your code in this editor

var posXCaixa = room_width + 400;
var posYCaixa = random_range(256,857);

var caixaPizza = instance_create_layer(posXCaixa,posYCaixa,"Instances",obj_caixaPizza);
caixaPizza.hspeed = -5;

alarm[3]=random_range(5,10) * room_speed;
