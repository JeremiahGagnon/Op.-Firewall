/// @desc show text

scr_Input();
if (distance_to_object(oPlayer) < 16) && (actionkey) && (!instance_exists(oTextbox)) {
	var box = instance_create_depth(x,y, 0, oTextbox);
	for (var i = 0; i < array_length_1d(message); i++) {
		box.message[i] = message[i];
	}
	box.message_end = array_length_1d(message)-1;
	box.message_length = string_length(box.message[box.message_current]);
}