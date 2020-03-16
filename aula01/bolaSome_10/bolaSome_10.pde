float posX = 0;
float mudaPosX = 1;

void setup()
{
  size(600, 300);
  background(255);
}

void draw()
{
  //float posX = 0; //pq não funciona se declarar e atribuir o valor dentro do draw()?

  background(255);

  ellipse(posX, height/2, 30, 30);
  posX = posX + mudaPosX;
}
