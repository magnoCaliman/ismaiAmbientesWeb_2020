void setup()
{
  frameRate(1);
}

void draw()
{
  if (random(1) > 0.5)
  {
    println("se maior que 0.5, cara...");
  }
  else
  {
    println("se menor que 0.5, coroa...");
  }
}