/// @description Insert description here
// You can write your code in this editor




switch(state)
{case 1:
	sprite_index=sprite23;
	audio_play_sound(goingBack,1,false);
	break;
	case 2:
	sprite_index=sprite24;
	break;
	case 3:
	sprite_index=sprite43;
	break;
	case 4:
	audio_stop_sound(goingBack);
	thatsmethatsmethatsmethatsmethatsmethatsme.alarm[1]=2;
	thatsmethatsmethatsmethatsmethatsmethatsme.alarm[0]=270;
	
	instance_deactivate_object(ERRORseededbranchNOTFOUND);
	break;
default:
break;
}