/// @description Insert description here
// You can write your code in this editor
//dir = point_direction(x,y,obj_player.x,obj_player.y);
if(x <= irandom_range(200,1200) && lockado == false && andando == false){

	lockado = true
	
}

if(lockado == true){
	
	vspeed = 2;
	//var dir = point_direction(x,y,obj_player.x,obj_player.y);
	//direction = dir
	//speed = 3;
	image_speed = 1;
	lockado = false;
	andando = true;
	
}
if(x <=  -100){
	instance_destroy();
}