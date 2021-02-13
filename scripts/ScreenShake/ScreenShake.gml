// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ScreenShake(argument0,argument1){
	
with (global.iCamera)
{
	if (argument0 > shakeRemain)
	{
		shakeMagnitue = argument0;
		shakeRemain = shakeMagnitue;
		shakeLength = argument1;
	}
}

}