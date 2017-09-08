int x1 = (int)(Math.random()*600);
int y1 = 0;
int x2 = 300;
int y2 = 0;
void setup()
{
  size(600,600);
  frameRate(30);

}
void draw()
{
	fill(0,0,0,15);
	rect(0,0,600,600);
	
  	lightning();
  
}
void mousePressed()
{
  	x1 = (int)(Math.random()*600);
  	x2 = 300;
  	y1 = 0;
  	y2 = 0;
	redraw();


}

void lightning()
{
	x2 = x1 + (int)(Math.random()*31)-15;
  	y2 = y1 + (int)(Math.random()*41);
  	strokeWeight(4);
  	stroke(160,101,255);
  	line(x1,y1,x2,y2);
  	x1 = x2;
  	y1 = y2;
 
}