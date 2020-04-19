int tam, step, margem;

void setup()
{
  size(600, 200);
  background(255);
  tam = 20;
  step = 50;
  margem = tam;
  frameRate(1); //todos aparecem ao mesmo tempo...
}

void draw()
{
  for (int i = 0; i <= width; i = i + step)
  {
    ellipse(i, height/2, tam, tam);
  }
}
