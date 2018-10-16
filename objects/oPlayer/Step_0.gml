/// @description Insert description here
// You can write your code in this editor
scr_Input();
depth = -y;
script_execute(state);

if(room != rBattle) && (room != rPause) && (!instance_exists(oFade)) {
	script_execute(state);
} else {
	image_index = 0;
}

//pause

if(!instance_exists(oFade)) {
	if (pauseKey) && (room != rPause) && (room != rBattle){
		fadeout(rPause, c_white,00.5,x,y);
	}
	if (pauseKey) && (room== rPause) {
		fadeout(last_room, c_white, 0.05,x,y);
	}
}