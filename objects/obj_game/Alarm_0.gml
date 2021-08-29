/// @description Insert description here
// You can write your code in this editor
if(room == Room1){
profundidade -=1;

var casa = instance_create_depth(room_width + 400,122,profundidade,choose(obj_casa_entrega,obj_casa_fake,obj_borracharia, obj_predio2,obj_predio3,obj_cemiterio));
casa.hspeed = -5;

alarm[0] = random_range(1.5,3) * room_speed;
}