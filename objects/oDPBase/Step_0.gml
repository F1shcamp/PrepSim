/// @desc?

//Get Player input

keyLeft = keyboard_check(vk_left);
keyRight = keyboard_check(vk_right);
keyUp= keyboard_check(vk_up);
keyDown = keyboard_check(vk_down);


// Movement
inputDirection = point_direction(0,0,keyRight - keyLeft, keyDown - keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp !=0);


hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);

x += hSpeed
y += vSpeed