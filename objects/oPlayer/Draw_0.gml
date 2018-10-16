/// @desc draw the player and the shadow

//draw the shadow first

if (room !=rBattle) && (room != rPause) {

draw_sprite(sShadow,image_index,x,y);
draw_self(); //we draw self to draw the player after the shadow itself
}