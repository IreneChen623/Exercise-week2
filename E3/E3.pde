PImage bg0;
PImage bg1;
PImage bg2;
PImage bg3;
int x;


void setup()
{
  size(640,480);
  background(255);
  bg0 = loadImage("E3Pic/0.jpg");
  bg1 = loadImage("E3Pic/1.jpg");
  bg2 = loadImage("E3Pic/2.jpg");
  bg3 = loadImage("E3Pic/3.jpg");
}

void draw()
{
  image(bg0,x,0);
  image(bg1,x-640,0);
  image(bg2,x-1280,0);
  image(bg3,x-1920,0);
  x++;
  x%=1920;

}
