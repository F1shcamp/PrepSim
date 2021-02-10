/// @desc?

//Get Player input

keyLeft = keyboard_check(vk_left);
keyRight = keyboard_check(vk_right);
keyUp= keyboard_check(vk_up);
keyDown = keyboard_check(vk_down);
keyActivate = keyboard_check_pressed(vk_space);
keyDo  = keyboard_check_pressed(vk_shift);
keyItem = keyboard_check_pressed(vk_control);


// Movement
inputDirection = point_direction(0,0,keyRight - keyLeft, keyDown - keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp !=0);


hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);

x += hSpeed
y += vSpeed

//Update Sprite Index
///
//var _oldSprite = sprite_index;
//if (inputMagnitude != 0)
//{
//	direction = inputDirection
//	sprite_index = spriteRun;
//} else sprite_index = spriteIdle;
//if (_oldSprite != sprite_index) localFrame = 0;

//Updat image Index

//PlayerAnimateSprite();



