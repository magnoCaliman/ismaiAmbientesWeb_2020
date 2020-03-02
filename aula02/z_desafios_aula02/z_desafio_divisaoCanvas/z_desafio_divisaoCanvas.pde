void setup()
{
  size(600, 600);
  background(255);
}

void draw()
{
  stroke(0, 0, 255, 32); 
  
  line(0, 0, random(0, width/2), random(0, height/2));
  line(width, 0, random(width/2, width), random(0, height/2));
  line(width, height, random(width/2, width), random(height/2, height));
  line(0, height, random(0, width/2), random(height/2, height));
}