/// @description Insert description here
// You can write your code in this editor


if(room == Start){
	zerar= true;
}
if(room == Room1){
	if(zerar){
		gameover = false;
		global.dinheiro = 100;
		global.itensComprados = global.array_padr;
		zerar = false;
	}
	alarm[0] = 0.5 *room_speed;
	alarm[1]= 1 * room_speed;
	alarm[2] = random_range(1,3)* room_speed;
	alarm[3]= random_range(5,10) * room_speed;
	
	if(global.comprouPizza){
		global.qntPizzas = 10;
	}
	else{
		global.qntPizzas = 5;
		}
	}




