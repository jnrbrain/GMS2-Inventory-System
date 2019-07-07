if image_xscale<0.25
upping=true;
else if image_xscale>1
upping=false;

if upping==true
{
	image_xscale+=0.04;
	image_yscale+=0.04;
}
else if upping==false
{
	image_xscale-=0.04;
	image_yscale-=0.04;
}