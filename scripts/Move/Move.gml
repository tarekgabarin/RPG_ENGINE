// move(hspd, vspd)
var hspd = argument0;
var vspd = argument1;

// Horizontal Movement
if (!place_meeting(x +hspd, y, o_solid)) {
	x += hspd;
}

// Vertical Movement
if (!place_meeting(x, y+vspd, o_solid)){
	y += vspd;
}

// Return true if we are able to move
return x != xprevious || y != yprevious;