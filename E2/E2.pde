int x,y,w,h;

void setup()
{
  size(500,500);
  background(255);
  x=0;
  y=0;
  w=10;
  
}

void draw()
{
   colorMode(HSB);
   fill(x,500,500);
  
  
  rect(x,y,w,floor(random(50,500)));
  x=x+w;
  x%=500;
  
  
  

}
