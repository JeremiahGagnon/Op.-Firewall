//the array of the textbox

	message[0] = "HEY YOUR NOT SUPPOSED TO SEE THIS MESSAGE!!";

// Letter variables
	message_current = 0;
	message_end = 1; //these variables are manipulated in the script so we set it as one
	message_draw = "";
	message_speed = 0.5;
	characters = 0;

//Draw/get characters in the message
	message_length = string_length(message[message_current]);
	

/*
spd = 0.25; //speed of text 
letters = 0; //how many letters should be drawing
text = "This is a test\n for text";
length = string_length(text);
text_current = ""; //sum of the text
w = 0;
h = 0;
border = 10;
*/