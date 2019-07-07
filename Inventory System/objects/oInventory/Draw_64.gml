if pressed=true
{
	for(var i=0;i<9;i+=1)
	{
		draw_rectangle_color(100,i*50+50,200,i*50+150, c_red,c_red,c_red,c_red,true);
	}
	draw_sprite(item1,item1i,150,75);
	draw_sprite(item2,item2i,150,125);
	draw_sprite(item3,item3i,150,175);
	draw_sprite(item4,item4i,150,225);
	draw_sprite(item5,item5i,150,275);
	draw_sprite(item6,item6i,150,325);
	draw_sprite(item7,item7i,150,375);
	draw_sprite(item8,item8i,150,425);
	draw_sprite(item9,item9i,150,475);
	draw_sprite(item10,item10i,150,525);
}