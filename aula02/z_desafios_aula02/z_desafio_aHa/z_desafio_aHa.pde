void setup()
{
  size(800, 400);
  background(255);
  frameRate(800);
  
  strokeWeight(3);
  stroke(255, 0, 0);
  
  line(0, 0, width, (height/3)*2);
}

void draw()
{
  strokeWeight(1);
  stroke(0, 16);
  
  line(0, 0, random(width), random(height));
}