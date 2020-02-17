void setup()
{
  pixelDensity(displayDensity());
  size(500, 500);
}

void draw()
{
  background(255);  
  rect(mouseX, height/2, 50, 50);
}
