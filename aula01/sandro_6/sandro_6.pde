void setup()
{
  size(800, 500);
  background(255);
}

void draw()
{
  line(0, random(height), (width/2)-1, random(height));
  line(width, random(height), (width/2)+1, random(height));
}
