if keyboard_check_pressed(ord("E"))
{
	with(other)
	{
		instance_destroy();
	}
	
	if global.itemnumber==0
	{
		item1=other.sprite_index;
		item1i=other.image_index;
	}
	else if global.itemnumber==1
	{
		item2=other.sprite_index;
		item2i=other.image_index;
	}
	else if global.itemnumber==2
	{
		item3=other.sprite_index;
		item3i=other.image_index;
	}
	else if global.itemnumber==3
	{
		item4=other.sprite_index;
		item4i=other.image_index;
	}
	if global.itemnumber==4
	{
		item5=other.sprite_index;
		item5i=other.image_index;
	}
	else if global.itemnumber==5
	{
		item6=other.sprite_index;
		item6i=other.image_index;
	}
	else if global.itemnumber==6
	{
		item7=other.sprite_index;
		item7i=other.image_index;
	}
	else if global.itemnumber==7
	{
		item8=other.sprite_index;
		item8i=other.image_index;
	}
	else if global.itemnumber==8
	{
		item9=other.sprite_index;
		item9i=other.image_index;
	}
	else if global.itemnumber==10
	{
		item10=other.sprite_index;
		item10i=other.image_index;
	}
		global.itemnumber+=1;
}