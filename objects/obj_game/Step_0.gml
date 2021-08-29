/// @description Insert description here
// You can write your code in this editor
if(global.tempo <= 0 and room == Room1){
room_goto(Loja);
global.tempo = 30;


}

if(global.qntPizzas < 0 and gameover == false){
	gameover = true;
	room_goto(Gameover);
	
}

if(room == Gameover and gameover and mouse_check_button(mb_left)){
	alarm[4] = 0.5 * room_speed;
}

//if keyboard_check_pressed(ord("R")) game_restart();
