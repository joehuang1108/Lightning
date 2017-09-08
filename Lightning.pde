int x1 = (50; 100;)
int y1 = 0;
int x2 = 50;
int y2 = 0;
void setup()
{
  size(600,600);
  frameRate(30);
  noLoop();
}
void draw()
{
	
  	lighting();
  
}
void mousePressed()
{
	redraw();
}

void lightning()
{
	x2 = x2 + (int)(Math.random()*31)-15;
  	y2 = y2 + (int)(Math.random()*41);
  	stroke(160,101,255);
  	line(x1,y1,x2,y2);
  	x1 = x2;
  	y1 = y2;
  	if 
}

