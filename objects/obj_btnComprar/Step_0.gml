/// @description Insert description here
// You can write your code in this editor

tamanhoArray = array_length(global.itensComprados);
for(var i =0; i < tamanhoArray; i++){
	if(global.itensComprados[i] == obj_itemCompravel.image_index){
		achou = true;
		obj_lancado.visible = true;
		break;
	}
	
	else{
		achou = false;
		obj_lancado.visible = false;
	}
}