int tamRect_1 = 0;
int tamRect_2 = 0;

void setup()
{
  size(600, 200);
  background(0);
}

void draw()
{
  if (random(1) > 0.5)
  {
    tamRect_1 = tamRect_1 + 1;
  }
  else
  {
    tamRect_2 = tamRect_2 + 1;
  }
  
  rect(0, (height/3) * 1, tamRect_1, 10);
  rect(0, (height/3) * 2, tamRect_2, 10);
}