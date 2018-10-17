///@desc textbox(messages)
///@desc @arg messages
var box = instance_create_depth(x,y, 0,oText);


for (var i = 0; i < argument_count; i ++) {
	box.message[i] = argument[i]; //hold a message inside an array	
}
box.message_end = argument_count-1;
box.message_length = string_length(box.message[box.message_current])