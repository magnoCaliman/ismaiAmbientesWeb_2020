void setup()
{
  size (600, 400);
}

void draw()
{
  for (int x = 0; x < width; x++)
  {
    for (int y = 0; y< height; y++)
    {
      if (x > mouseX)
      {
        set(x, y, color(random(255)));
      } 
      else
      {
        set(x, y, color(random(127)));
      }
    }
  }
}
