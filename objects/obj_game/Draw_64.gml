/// @description Insert description here
// You can write your code in this editor
switch(room){
	
	case Room1:
	var c = c_silver;
	var g = c_yellow;
	var j = c_orange;
		//draw_text(10,10,"Tempo:"+ string(tempo));
		draw_text_transformed_color(10,10,"  "+ string(global.tempo),2,2,0,c,c,c,c,1);
		draw_text_transformed_color(10,50,"   "+ string(global.dinheiro),2,2,0,g,g,g,g,1)
		draw_text_transformed_color(10,90,"  "+ string(global.qntPizzas),2,2,0,j,j,j,j,1)
		break;
	
	case Loja:
	var g = c_yellow
	draw_text_transformed_color(500,470,"$  "+ string(obj_itemCompravel.valor_item),4,4,0,g,g,g,g,1)
	draw_text_transformed_color(10,50,"$  "+ string(global.dinheiro),4,4,0,g,g,g,g,1)
	break;
}