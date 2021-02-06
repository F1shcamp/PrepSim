/// @desc?
//mp_potential_step(oRm505.x, oRm505.y, .25,false)
var myPath = path_add();
mp_potential_path(myPath,oRm505.x, oRm505.y, .25,4,false)
path_start(myPath, .25, path_action_stop, true)
if(place_meeting(x,y,oRm505)){
	instance_destroy();
}
