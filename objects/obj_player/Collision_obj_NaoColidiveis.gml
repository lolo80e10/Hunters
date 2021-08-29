/// @description Insert description here
// You can write your code in this editor

atingido = true

if(atingido == true && invulneravel == false){
	invulneravel = true;
	blink = true;
	global.qntPizzas -= 1;
	alarm[3] = 150;
	alarm[2] = 0.25*room_speed;
	
}