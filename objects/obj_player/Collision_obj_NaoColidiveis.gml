/// @description Insert description here
// You can write your code in this editor
if(other.sprite_index == rampa3){
if(y + 48 <= other.y  +34){  
if((x + 48 > other.x -14) && voando == false){
atingido = true

}else{
pos_y = y;
pos_x = x;
input = false;
direction = point_direction(x,y,x+80,y-102);
image_angle = lerp(image_angle,32,0.3);
speed = 5
voando = true;
alarm[0] = 0.40*room_speed;
}

}

}
if(voando == false){
atingido = true

if(atingido == true && invulneravel == false){
	instance_create_layer(x  , y  , "Instances", obj_debris);
	invulneravel = true;
	blink = true;
	global.qntPizzas -= 1;
	alarm[3] = 150;
	alarm[2] = 0.25*room_speed;
	
}

}