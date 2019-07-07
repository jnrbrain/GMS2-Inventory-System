//Movement in red points
move1=keyboard_check(ord("D"))-keyboard_check(ord("A"));
hspd=move1*walkspd;
vspd=vspd+grv;
if(move1==1)
{
	image_xscale=1;
}
else if(move1==-1)
{
	image_xscale=-1;
}
else if(move1==0)
{
	image_index=0;
}
if !doublejump<=0 and keyboard_check_pressed(ord("W"))
	{
		doublejump-=1;
		vspd=-15;
	}
	if place_meeting(x+hspd, y, oGround1)
	{
		while(!place_meeting(x+sign(hspd), y, oGround1))
		{
			x=x+sign(hspd);
		}
		hspd=0;
	}
	if place_meeting(x, y+vspd, oGround1)
	{
		while(!place_meeting(x, y+sign(vspd), oGround1))
		{
			y=y+sign(vspd);
		}
		vspd=0;
	}
	if place_meeting(x, y+1, oGround1)
	doublejump=1;
x=x+hspd;
y=y+vspd;