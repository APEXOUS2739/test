/// @description Insert description here
// You can write your code in this editor
if !place_meeting(x,y+2,obj_platform){
	y+=gravity_;
}
if (keyboard_check(ord("D"))){
	x += 1;
}
if (keyboard_check(ord("A"))){
	x -= 1;
}