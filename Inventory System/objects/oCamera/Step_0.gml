x+=(xTo-x)/25;
y+=(yTo-y)/25;
if(follow!=noone) and instance_exists(oCharacter)
{
	xTo=follow.x;
	yTo=follow.y;
}
if !instance_exists(oCharacter)
follow=oCamera;
var vm=matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
camera_set_view_mat(camera, vm);

pm=matrix_build_projection_ortho(560, 305, 1, 10000);//140 78.75
if !xTo==follow.x and !yTo==follow.y and instance_exists(oCharacter)
{
	xTo=follow.x;
	yTo=follow.y;
}
camera_set_proj_mat(camera, pm);
layer_x("Background", x/3);