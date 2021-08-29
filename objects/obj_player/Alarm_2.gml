/// @description Insert description here
// You can write your code in this editor
if(invulneravel == true){
blink = !blink;
image_alpha = blink ? 1 : 0.10;
atingido = false;
alarm[2] = 0.25*room_speed;
} else{
    image_alpha = 1;
    blink = false;
}