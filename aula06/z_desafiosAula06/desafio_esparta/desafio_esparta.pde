int posY;
int tam = 25;
int step = 30;

void setup()
{
  size(500, 200);
  background(255);
  
  posY = -tam;
}

void draw()
{
  background(255);
  
  for (int i = tam/2; i <= width - tam; i = i + step)
  {
    rect(i + random(-3, 3), posY, tam, tam);
  }
  
  posY++; //mesmo que posY = posY + 1
  
  if (posY > height)
  {
    posY = -tam;
  }
}
