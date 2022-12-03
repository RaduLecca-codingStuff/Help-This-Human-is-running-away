/// @description Insert description here
// You can write your code in this editor
draw_rectangle_color(0,25,122,65,c_black,c_black,c_black,c_black,false);
draw_triangle_color(122,65,122,25,140,45,c_black,c_black,c_purple,false);
draw_rectangle_color(0,700,125,725,c_black,c_black,c_black,c_black,false);
draw_triangle_color(125,725,125,700,140,713,c_black,c_black,c_purple,false);

switch(heartgenerator.healthBarr)
{
	
	case 60:
	draw_sprite(sprite6,image_index,0,30,);
    draw_sprite(sprite6,image_index,45,30,);
    draw_sprite(sprite6,image_index,90,30,);

	break;
	case 30:
	draw_sprite(sprite6,image_index,0,30,);
    draw_sprite(sprite6,image_index,45,30,);
	break;
	case 0:
	draw_sprite(sprite6,image_index,0,30,);
	break;
	
	
	default:
	break;
}

draw_text_color(17,700,"Score: "+string(seededbranch.Score),c_ltgray,c_ltgray,c_ltgray,c_ltgray,1);