int x1 = (int)(Math.random()*751);
int y1 = 0;
int x2 = 300;
int y2 = 0;
void setup()
{
  size(751, 416);
  frameRate(30);
  	PImage img;
   	img = loadImage("BOLLT.jpg");
   	image(img,0,0);
   	tint(255,5);
   	image(img,50,0);
   	background(img);
   	
}
void draw()
{
  //fill(0, 0, 0, 20);
  //rect(0, 0, 751, 416);
  lightning();
}
void mousePressed()
{
  	PImage img;
   	img = loadImage("BOLLT.jpg");
   	image(img,0,0);
   	tint(255,5);
   	image(img,50,0);
   	background(img);
   	
  //fill(0, 0, 0, 20);
  //rect(0, 0, 751, 416);
  x1 = (int)(Math.random()*751);
  x2 = 300;
  y1 = 0;
  y2 = 0;
}

void lightning()
{
  x2 = x1 + (int)(Math.random()*31)-15;
  y2 = y1 + (int)(Math.random()*41);
  strokeWeight(4);
  stroke(160, 101, 255);
  line(x1, y1, x2, y2);
  x1 = x2;
  y1 = y2;
}

void lightning3()
{
  while (y2 < 416)
  {
    y2 = y1 + (int)(Math.random()*41);
    x2 = x1 + (int)(Math.random()*31)-15;
    strokeWeight(5);
    stroke(160, 101, 255);
    line(x1, y1, x2, y2);
    x1 = x2;
    y1 = y2;
  }
}