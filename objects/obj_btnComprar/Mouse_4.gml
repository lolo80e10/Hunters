/// @description Insert description here
// You can write your code in this editor

if(global.dinheiro >= obj_itemCompravel.valor_item and achou == false){
			global.dinheiro -= obj_itemCompravel.valor_item;
			global.itensComprados[array_length(global.itensComprados)] = obj_itemCompravel.image_index;
			
			switch(obj_itemCompravel.image_index){
				
				case 0:
				global.tempo = 50
				break;
	
				case 1:
				global.comprouPizza = true;
				break;
				
				case 2:
				//animção de final do game com ele andando na moto
				break;
		}
}

