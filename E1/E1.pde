int x;

void setup()
{
  x=0;
  size(500,500);
  background(255);
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  fill(0);
  ellipse(160,180,30+x,30+x);
  ellipse(340,180,30+x,30+x);
 
  x--;
  x%=200;
}
