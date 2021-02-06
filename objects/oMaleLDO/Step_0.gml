/// @desc?
mp_potential_step(oRm801.x, oRm801.y, .25,false)

if(place_meeting(x,y,oRm801)){
	audio_stop_all();
	room_goto_next();
}