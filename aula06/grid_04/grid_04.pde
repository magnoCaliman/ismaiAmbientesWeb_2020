int margem;
int tam = 40;
int step = 42;

void setup()
{
  size(500, 500);
  background(255);
  noLoop();
  
  margem = tam/2;
}

void draw()
{
  for (int i = margem; i < width - tam; i += step)
  {
    for (int j = margem; j < height - tam; j += step)
    {
      rect(i, j, tam, tam);
      //rect(i + random(-5, 5), j + random(-5, 5), tam, tam);
    }
  }
}
