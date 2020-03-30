void setup()
{
  size(400, 400);
  background(255);
  noLoop();
}

void draw()
{
  for (int i = 0; i < width; i = i + 1)
  {
    for (int j = 0; j < height; j = j + 1)
    {
      set(i, j, color(random(255)));
    }
  }
}