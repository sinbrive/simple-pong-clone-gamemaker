/// @description Insert description here
// You can write your code in this editor

if (y<0) || (y>room_height) 
{
	direction*=-1
}

if (x<50) 
{
	x=room_width/2
	y=room_height/2
	speed=0
	alarm[0]=120
}

if (x>room_width-50) 
{

	x=room_width/2
	y=room_height/2
	speed=0
	alarm[0]=WAIT_TIME*room_speed
	Score.points+=1
}

if place_meeting(x, y, Player) || place_meeting(x, y, Computer)
{
	speed*=-1
	
	randomize()
	direction = choose(-45, -30, 30, 45)
}



