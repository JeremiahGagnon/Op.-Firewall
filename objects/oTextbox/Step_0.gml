///desc progress text

scr_Input();
var actionHold = keyboard_check(vk_space);

//check if we need more characters
	if(characters < message_length) {
	characters += message_speed + actionHold;
	
	message_draw = string_copy(message[message_current], 0, characters);
	}else{ 
		if (actionkey){
			//check for more messages
			if (message_current < message_end) {	//start next message
				message_current += 1;
				message_length = string_length(message[message_current]);
				characters = 0;
				message_draw = "";
		}else{
			//destroy the object
			instance_destroy();
		}
	}
}


/*
letters += spd;
text_current = string_copy(text,1,floor (letters)); 
//Flooring returns a value rounded to the nearest integer

	draw_set_font(fnt_small);
	if (h == 0) h = string_height(text); 
	w = string_width(text_current);	
	
   //destroy when done
   if (letters >= length) && (keyboard_check_pressed(vk_anykey));
   {
	instance_destroy();
	
   } */