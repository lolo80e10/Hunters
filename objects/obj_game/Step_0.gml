/// @description Insert description here
// You can write your code in this editor
if(tempo <= 0){
room_goto(Loja);
tempo = 30;


}

if(global.qntPizzas < 0 and gameover == false){
	gameover = true;
	room_goto(gameover);
	
}

