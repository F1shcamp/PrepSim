/// @desc?

//Get Player input

keyLeft = keyboard_check(vk_left);
keyRight = keyboard_check(vk_right);
keyUp= keyboard_check(vk_up);
keyDown = keyboard_check(vk_down);
keyActivate = keyboard_check_pressed(vk_space);
//keyDo  = keyboard_check_pressed(vk_shift);
//keyItem = keyboard_check_pressed(vk_control);


// Movement
inputDirection = point_direction(0,0,keyRight - keyLeft, keyDown - keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp !=0);

script_execute(state);


