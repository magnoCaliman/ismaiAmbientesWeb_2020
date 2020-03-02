void setup()
{
  size(400, 400);
  background(255);
  stroke(0, 30);
}

void draw()
{
  line(frameCount % 400, height/2, random(width), random(height));
}