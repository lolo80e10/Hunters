/// @description Insert description here
// You can write your code in this editor



if(room == Room1){
	if(room_last == Start){
		gameover = false;
		global.dinheiro = 100;
		global.itensComprados = global.array_padr;
		
		
	}
	alarm[0] = 0.5 *room_speed;
	alarm[1]= 1 * room_speed;
	alarm[2] = random_range(1,3)* room_speed;
	alarm[3]= random_range(5,10) * room_speed;
	global.qntPizzas = 5;
}




