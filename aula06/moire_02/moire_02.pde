int step = 10;

void setup()
{
  size(400, 400);
  background(0);
  stroke(255);
}

void draw()
{
  background(0);
  
  for (int i = 0; i < 400; i += step)
  {
    line(i, 0, mouseX, mouseY);
    line(0, i + step, mouseX, mouseY);
    line(width, i, mouseX, mouseY);
    line(i + step, height, mouseX, mouseY);
  }
}
