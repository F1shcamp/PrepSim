/// @desc?
state = PlayerStateFree;

collisionMap = layer_tilemap_get_id(layer_get_id("Col"));

image_speed = 0;
vSpeed = 0;
hSpeed = 0;
speedWalk = 2;
speedRoll = 3.0;
distanceRoll = 52;

spriteRun = sPlayerRun;
spriteIdle = sPlayer;
spriteRoll = sPlayerRoll;
localFrame = 0;

