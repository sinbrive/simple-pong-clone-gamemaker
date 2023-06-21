/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_up){
	y-=STEP
}

if keyboard_check(vk_down){
	y+=STEP
}

y = clamp(y, 0, room_height-sprite_height)
