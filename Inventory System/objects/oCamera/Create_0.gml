camera=camera_create();
var vm=matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
camera_set_view_mat(camera, vm);
view_camera[0]=camera;
follow=oCharacter;
xTo=x;
yTo=y;