int posX = 0;
int step = 5;
//int step = 3; //pq para de funcionar?

void setup()
{
  size(400, 200);
  background(255);
}

void draw()
{
  background(255);

  ellipse(posX, height/2, 20, 20);
  posX = posX + step;

  if (posX == width) // testar >=
  {
    step = step * -1;

    println("encostou direita");
  }

  if (posX == 0) // testar <=
  {
    step = -step; //outra forma de inverter o sinal
    
    println("encostou esquerda");
  }
  
  // é possível escrever com um único if?
}
