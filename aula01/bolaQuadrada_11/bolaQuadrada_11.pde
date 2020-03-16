float posX = 0; //pq float?
float posY = 0;
float stepX, stepY;
int tamQuad = 40;

void setup()
{
  size(600, 600);
  background(255);
  
  stepX = random(2, 5);
  stepY = random(2, 5);
}

void draw()
{
  background(255);
  
  rect(posX, posY, tamQuad, tamQuad);
  
  if (posX >= width - tamQuad || posX < 0) //pq posX < 0 e não posX <= 0?
  {
    stepX = stepX * -1;
    println("entrou no primeiro if");
  }
  
  if (posY >= height - tamQuad || posY < 0)
  {
    stepY = stepY * -1;
    println("entrou no segudo if");
  }
  
  posX = posX + stepX;
  posY = posY + stepY;
}
